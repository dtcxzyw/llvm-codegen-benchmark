func0000000000000000:
	li	a1, -1
	slli	a1, a1, 32
	orn	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret

