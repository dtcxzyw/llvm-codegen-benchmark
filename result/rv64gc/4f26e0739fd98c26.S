func0000000000000061:
	slliw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slliw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

