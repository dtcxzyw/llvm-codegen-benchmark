.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a3
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 14
	ret
