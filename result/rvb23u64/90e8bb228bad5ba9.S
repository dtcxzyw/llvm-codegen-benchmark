func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa0, a1
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa0, zero
	ret

func0000000000000002:
	fadd.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa5, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

