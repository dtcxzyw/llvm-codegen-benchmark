func0000000000000001:
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret

