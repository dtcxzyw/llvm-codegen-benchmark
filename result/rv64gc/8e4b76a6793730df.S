func0000000000000001:
	sext.w	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret

