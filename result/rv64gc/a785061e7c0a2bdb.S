.LCPI0_0:
	.quad	-2389207006547353658
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 48
	slli	a1, a1, 16
	or	a1, a1, a3
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

