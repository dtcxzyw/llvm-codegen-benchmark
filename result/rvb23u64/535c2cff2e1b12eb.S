func0000000000000002:
	lui	a1, 276464
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa0, fa4
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	fmv.s	fa0, fa4
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

.LCPI1_0:
	.word	0x3a83126f
func0000000000000004:
	lui	a1, 271488
	fmv.w.x	fa5, a1
	lui	a1, 273536
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB1_3
	andi	a0, a0, 1
	bnez	a0, .LBB1_4
	fmv.s	fa0, fa5
.LBB1_3:
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

