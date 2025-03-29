func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 3
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

