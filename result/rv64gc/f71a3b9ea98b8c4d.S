.LCPI0_0:
	.word	0x322bcc76
func0000000000000002:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa0, fa5
	neg	a1, a1
	or	a0, a0, a1
	ret

