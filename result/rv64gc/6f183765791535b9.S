func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret

