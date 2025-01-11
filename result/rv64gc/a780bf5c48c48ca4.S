func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

