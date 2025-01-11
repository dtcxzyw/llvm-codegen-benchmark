func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -91
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

