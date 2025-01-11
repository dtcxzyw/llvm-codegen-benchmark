func0000000000000024:
	sext.w	a3, a2
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltiu	a2, a2, 5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

