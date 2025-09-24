func0000000000000003:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000005:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

