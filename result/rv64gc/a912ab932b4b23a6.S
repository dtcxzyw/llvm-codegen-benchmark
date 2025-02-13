func0000000000000002:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 7
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB3_2
	li	a2, 233
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 251
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

