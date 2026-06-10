func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	ori	a1, a1, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ori	a1, a1, 256
	neg	a0, a0
	and	a0, a0, a1
	ret

