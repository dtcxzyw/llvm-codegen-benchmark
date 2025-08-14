func0000000000000001:
	remw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	remw	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

