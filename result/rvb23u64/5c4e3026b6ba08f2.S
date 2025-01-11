func0000000000000003:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret

func0000000000000000:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 12
	xor	a0, a0, a1
	slli	a0, a0, 25
	ret

