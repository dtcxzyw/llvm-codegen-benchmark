func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 68
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1590
	addi	a1, a1, -640
	mul	a0, a0, a1
	lui	a1, 1720
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
