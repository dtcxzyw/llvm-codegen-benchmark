func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret

.LCPI1_0:
	.word	0x3c8efa35
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_3:
	lui	a0, 275184
	fmv.w.x	fa0, a0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa0, fa4
	ret

