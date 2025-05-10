func0000000000000005:
	slli	a1, a1, 48
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	lui	a2, 618
	srai	a1, a1, 48
	addi	a2, a2, -317
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

