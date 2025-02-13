func0000000000000001:
	fmv.d	fa5, fa0
	fli.d	fa0, -1.0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	li	a1, 2
	fli.d	fa5, 1.0
	bltu	a0, a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func0000000000000006:
	bgtz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

