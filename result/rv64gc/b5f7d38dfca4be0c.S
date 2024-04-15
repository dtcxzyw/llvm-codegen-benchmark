func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	srai	a2, a0, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
