func0000000000000054:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

