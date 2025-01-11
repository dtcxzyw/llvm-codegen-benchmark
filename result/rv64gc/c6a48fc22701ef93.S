func0000000000000000:
	slli	a1, a1, 61
	xor	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 5
	xor	a0, a0, a1
	andi	a0, a0, 63
	ret

