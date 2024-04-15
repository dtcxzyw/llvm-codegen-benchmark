func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 112
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
