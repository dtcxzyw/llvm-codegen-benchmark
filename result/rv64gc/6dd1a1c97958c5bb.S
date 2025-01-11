func0000000000000022:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000042:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmin.s	fa0, fa0, fa5
	ret

func0000000000000044:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa0, fa5
	ret

func0000000000000024:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa0, fa0, fa5
	ret

func0000000000000027:
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB4_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
.LBB4_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

func000000000000002c:
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB5_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
.LBB5_4:
	fmv.s	fa0, fa5
	ret

