func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -18
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

