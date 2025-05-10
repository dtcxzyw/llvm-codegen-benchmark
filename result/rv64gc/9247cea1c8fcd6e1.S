func0000000000000000:
	sllw	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret

func000000000000000f:
	sllw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

