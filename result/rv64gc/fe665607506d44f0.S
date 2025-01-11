func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	ret

func0000000000000000:
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

