func0000000000000001:
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000000:
	li	a1, -1
	sext.w	a0, a0
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 64
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

