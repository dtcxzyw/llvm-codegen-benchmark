func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 22370
	addi	a2, a2, -1551
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 41
	lui	a2, 6
	addi	a2, a2, -576
	mul	a1, a1, a2
	subw	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
