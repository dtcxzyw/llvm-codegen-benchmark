func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
