.LCPI0_0:
	.quad	4752193009049319493             # 0x41f32e5d107ab845
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 27
	lui	a2, 52111
	addiw	a2, a2, 1061
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
