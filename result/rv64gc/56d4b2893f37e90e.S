func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	zext.b	a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	zext.b	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	zext.b	a0, a0
	ret

