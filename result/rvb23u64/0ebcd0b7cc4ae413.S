func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d.x	fa5, zero
	fli.d	fa0, min
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fabs.d	fa5, fa0
	fli.d	fa0, min
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.d	fa0, fa5
.LBB0_4:
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	lui	a1, 33005
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fabs.d	fa5, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa0, fa5
.LBB1_4:
	ret

