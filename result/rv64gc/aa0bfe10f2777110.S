func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	fcvt.d.lu	fa0, a0
	ret
