func0000000000000003:                   # @func0000000000000003
	li	a1, 90
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 15
	addi	a1, a1, -1440
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
