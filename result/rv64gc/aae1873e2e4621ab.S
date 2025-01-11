func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 53
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

