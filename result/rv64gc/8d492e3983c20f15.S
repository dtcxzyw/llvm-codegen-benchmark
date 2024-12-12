.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000031:                   # @func0000000000000031
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	mul	a1, a1, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	sll	a2, a0, a1
	negw	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	mul	a1, a1, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	sll	a2, a0, a1
	negw	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
