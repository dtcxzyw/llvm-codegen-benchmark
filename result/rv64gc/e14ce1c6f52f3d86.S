.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a1, a1, a2
	srli	a1, a1, 58
	srl	a2, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
