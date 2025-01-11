.LCPI0_0:
	.quad	-1545555557055280192
func000000000000002c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	snez	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

