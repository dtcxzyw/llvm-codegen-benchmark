func0000000000000000:
	srli	a1, a0, 27
	srli	a0, a0, 45
	xor	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a0, 32
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret

