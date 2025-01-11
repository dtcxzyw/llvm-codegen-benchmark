func0000000000000008:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa1
.LBB0_2:
	fsub.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	flt.d	a0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

