func0000000000000001:
	sext.w	a0, a0
	ori	a1, a1, 256
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	ori	a1, a1, 256
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

