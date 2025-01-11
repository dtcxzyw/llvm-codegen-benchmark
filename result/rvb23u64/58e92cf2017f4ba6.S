func0000000000000001:
	sext.w	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

