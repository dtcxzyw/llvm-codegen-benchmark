func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
