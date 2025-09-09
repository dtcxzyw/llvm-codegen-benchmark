func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 12
	ret

