.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	not	a2, a2
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	and	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	and	a0, a0, a1
	ret

