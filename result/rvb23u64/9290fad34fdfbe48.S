func0000000000000004:
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	fmul.d	fa0, fa0, fa1
	ret

