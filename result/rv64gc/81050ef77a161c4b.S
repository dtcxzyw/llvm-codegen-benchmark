func0000000000000101:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001c1:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

