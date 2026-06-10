.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a1, a1, a2
	andi	a0, a0, 1
	and	a3, a3, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	ret

