func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 7
	add	a0, a0, a1
	sext.b	a0, a0
	addi	a0, a0, -4
	ret
