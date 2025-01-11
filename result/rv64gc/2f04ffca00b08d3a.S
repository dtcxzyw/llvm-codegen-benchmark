func0000000000000016:
	li	a2, 11
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

