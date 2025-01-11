func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

