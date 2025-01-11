func0000000000000064:
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, 4
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:
	ret

