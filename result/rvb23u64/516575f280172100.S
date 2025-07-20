func0000000000000426:
	li	a3, -15
	addw	a0, a0, a1
	slli	a3, a3, 31
	and	a2, a2, a3
	seqz	a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

