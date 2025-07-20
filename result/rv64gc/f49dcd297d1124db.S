func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a1, a2, .LBB3_2
	li	a0, -28
.LBB3_2:
	sext.w	a0, a0
	ret

