func000000000000002c:
	sext.w	a2, a2
	addi	a0, a0, -144
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

