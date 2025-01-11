func000000000000004a:
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

