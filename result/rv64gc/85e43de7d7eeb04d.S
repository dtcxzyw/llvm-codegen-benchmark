func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a1, a2
	addi	a1, a1, -29
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -25
	seqz	a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a1, a2
	addi	a1, a1, -1
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

