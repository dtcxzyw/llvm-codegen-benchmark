func0000000000000002:
	srli	a2, a2, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 63
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

