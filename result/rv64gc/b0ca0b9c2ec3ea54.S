func0000000000000014:
	li	a3, 19
	mulw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a3, 19
	mulw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 2
	addw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

