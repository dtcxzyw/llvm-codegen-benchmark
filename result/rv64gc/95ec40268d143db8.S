.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000200:                   # @func0000000000000200
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret
