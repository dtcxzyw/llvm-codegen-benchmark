func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -2
.LBB1_2:
	sext.w	a0, a1
	ret

