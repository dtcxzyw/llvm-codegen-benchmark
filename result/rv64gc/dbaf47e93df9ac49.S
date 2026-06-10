func0000000000000002:
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	or	a0, a0, a1
	ret

func0000000000000029:
	li	a1, 2
	sext.w	a2, a0
	bltu	a2, a1, .LBB1_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	or	a0, a0, a1
	ret

