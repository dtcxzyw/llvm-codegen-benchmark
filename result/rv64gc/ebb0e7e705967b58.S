.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	addi	a1, a1, 105
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI1_1:
	.quad	-6812164046247290893            # 0xa17654e46fbe17f3
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
