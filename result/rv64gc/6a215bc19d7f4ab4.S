func0000000000000001:
	andi	a1, a1, -2
	addiw	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

