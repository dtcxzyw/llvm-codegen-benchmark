func0000000000000000:
	xor	a0, a0, a1
	srli	a1, a0, 7
	xor	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000003:
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret

