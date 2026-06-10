func0000000000000001:
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	li	a2, 73
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

