.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000090:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	flw	fa5, %lo(.LCPI0_1)(a2)
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

