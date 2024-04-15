func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	addiw	a2, a2, -1
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
