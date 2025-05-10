func0000000000000005:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -480
	ret

func0000000000000000:
	slli	a0, a0, 56
	lui	a1, 24414
	srai	a0, a0, 56
	addi	a1, a1, 256
	mul	a0, a0, a1
	lui	a1, 925277
	addw	a0, a0, a1
	ret

