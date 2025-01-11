func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a0, a0, 63
	snez	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 2
	ret

