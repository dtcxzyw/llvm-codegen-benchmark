.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x3e22f983
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0xbdcccccd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 273536
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

