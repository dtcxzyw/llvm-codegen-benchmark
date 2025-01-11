func0000000000000001:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000018:
	sext.w	a2, a2
	lui	a3, 16
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

