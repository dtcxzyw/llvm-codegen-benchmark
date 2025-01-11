func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	ret

func0000000000000008:
	fli.s	fa5, -1.0
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fneg.s	fa0, fa0
.LBB5_2:
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fneg.s	fa0, fa0
.LBB6_2:
	ret

