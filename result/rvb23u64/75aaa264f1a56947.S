func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
