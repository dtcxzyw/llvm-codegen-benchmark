.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

