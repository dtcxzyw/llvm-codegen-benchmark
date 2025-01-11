func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:
	ret

