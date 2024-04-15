func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 24
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 27
	xor	a0, a0, a1
	ret
