func0000000000000000:
	li	a2, 64
	sub	a2, a2, a1
	srliw	a1, a2, 3
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000012:
	li	a2, 24
	sub	a2, a2, a1
	srliw	a1, a2, 1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

