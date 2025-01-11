func0000000000000041:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a1, -62
	seqz	a0, a0
.LBB0_2:
	ret

func0000000000000301:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a1, a1, -1
	snez	a0, a1
.LBB1_2:
	ret

