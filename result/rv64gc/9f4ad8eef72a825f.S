func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 1
	seqz	a0, a0
	sllw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sltu	a0, a1, a0
	sllw	a1, a3, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 1
	seqz	a0, a0
	sllw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	slt	a0, a1, a0
	sllw	a1, a3, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -1
	slt	a0, a0, a1
	sllw	a1, a3, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

