func0000000000000030:
	mul	a0, a0, a1
	slli	a2, a2, 42
	srli	a2, a2, 54
	addi	a2, a2, 1
	mulw	a0, a0, a2
	ret

func0000000000000035:
	mul	a0, a0, a1
	bexti	a1, a2, 11
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

