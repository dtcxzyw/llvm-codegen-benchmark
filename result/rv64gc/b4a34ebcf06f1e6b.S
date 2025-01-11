func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a0, a1
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a0, -101
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 4
	addi	a0, a0, -1
	ret
.LBB2_2:
	li	a0, 1
	ret

