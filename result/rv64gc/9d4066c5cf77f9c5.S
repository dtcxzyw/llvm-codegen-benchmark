func00000000000000ea:                   # @func00000000000000ea
	slli	a0, a0, 48
	lui	a1, 432
	mulhu	a0, a0, a1
	addi	a0, a0, -292
	lui	a1, 425
	addi	a1, a1, 847
	mul	a0, a0, a1
	sraiw	a0, a0, 19
	ret
