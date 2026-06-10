func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

