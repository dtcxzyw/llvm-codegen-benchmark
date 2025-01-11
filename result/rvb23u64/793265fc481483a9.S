func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	fli.d	fa0, 1.0
.LBB3_2:
	ret

