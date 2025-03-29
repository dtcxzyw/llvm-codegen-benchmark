func0000000000000001:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

