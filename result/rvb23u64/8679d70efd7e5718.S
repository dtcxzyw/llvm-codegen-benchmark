func0000000000000000:
	li	a1, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	max	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -14
	mulw	a0, a0, a1
	li	a1, -1723
	max	a0, a0, a1
	ret

