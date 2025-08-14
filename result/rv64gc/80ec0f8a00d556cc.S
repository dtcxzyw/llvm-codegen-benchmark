func0000000000000001:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

