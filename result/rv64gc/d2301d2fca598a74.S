func0000000000000008:
	andi	a1, a1, 1
	srl	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret

func0000000000000201:
	slli	a1, a1, 63
	srl	a0, a0, a2
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

