.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret

