func0000000000000014:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -156
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	srlw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

