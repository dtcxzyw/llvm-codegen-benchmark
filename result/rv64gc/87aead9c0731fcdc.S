func0000000000000161:
	sext.w	a0, a0
	sgtz	a2, a0
	addi	a1, a1, 28
	neg	a2, a2
	andi	a1, a1, 31
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

