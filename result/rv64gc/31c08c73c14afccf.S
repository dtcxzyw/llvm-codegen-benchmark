func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 1
	blt	a1, a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	ret

