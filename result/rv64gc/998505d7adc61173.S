func000000000000000a:
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a3, 524288
	addi	a3, a3, 1
	bltu	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

