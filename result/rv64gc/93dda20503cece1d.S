func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB3_2
	li	a0, -2
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

