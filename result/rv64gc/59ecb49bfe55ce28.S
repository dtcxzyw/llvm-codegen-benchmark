func0000000000000001:
	seqz	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

func000000000000000c:
	snez	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

func0000000000000006:
	srli	a1, a1, 63
	xor	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 31
	ret

