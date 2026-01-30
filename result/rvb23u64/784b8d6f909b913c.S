func0000000000000001:
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	orn	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

