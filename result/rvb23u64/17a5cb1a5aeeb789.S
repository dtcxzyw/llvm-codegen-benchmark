func0000000000000000:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	ret

func000000000000002a:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	ret

