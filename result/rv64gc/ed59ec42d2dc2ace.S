func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
