func0000000000000000:
	add	a0, a0, a1
	lui	a1, 3072
	addi	a1, a1, 5
	mulw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

