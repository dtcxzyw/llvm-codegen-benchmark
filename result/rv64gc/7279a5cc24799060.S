func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -2
	bge	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bne	a2, a1, .LBB3_2
	li	a0, 2
.LBB3_2:
	ret

func000000000000006a:
	sext.w	a1, a1
	addiw	a2, a2, 14
	bge	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func000000000000006b:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

