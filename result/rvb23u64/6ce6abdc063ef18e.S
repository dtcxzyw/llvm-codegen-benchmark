func0000000000000001:
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 307
	ret

func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 281
	ret

