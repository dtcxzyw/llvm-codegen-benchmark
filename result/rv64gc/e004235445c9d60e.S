func0000000000000002:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x3c23d70a
.LCPI1_1:
	.word	0x3e3c9eed
func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret

