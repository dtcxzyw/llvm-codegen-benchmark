func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, -1.0
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	feq.s	a1, fa1, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	fmv.s	fa0, fa5
	ret

