.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

