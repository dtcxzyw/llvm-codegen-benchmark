func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 24
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 5
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 3
	ret

