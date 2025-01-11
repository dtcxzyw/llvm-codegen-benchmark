func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -81
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 513
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

