.LCPI0_0:
	.quad	-2389207006547353658
func0000000000000000:
	srli	a2, a1, 48
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	add	a0, a0, a3
	ret

