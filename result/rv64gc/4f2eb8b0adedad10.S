func000000000000018c:
	slli	a1, a1, 60
	andi	a0, a0, -2
	srli	a1, a1, 63
	addiw	a0, a0, -178
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 32768
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

