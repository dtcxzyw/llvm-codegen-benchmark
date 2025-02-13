.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000001:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

