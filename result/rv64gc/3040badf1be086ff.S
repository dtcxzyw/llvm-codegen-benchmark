func0000000000000000:
	srliw	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	srliw	a1, a1, 8
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

