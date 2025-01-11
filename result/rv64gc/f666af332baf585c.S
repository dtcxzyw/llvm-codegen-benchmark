func0000000000000034:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB0_2
	li	a0, 1
.LBB0_2:
	sll	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sll	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sll	a0, a0, a1
	ret

