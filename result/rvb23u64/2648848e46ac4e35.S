func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	min	a1, a2, a1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
