func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	fcvt.d.lu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 184
	fcvt.s.lu	fa0, a0
	ret
