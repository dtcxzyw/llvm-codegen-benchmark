func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 9310
	srai	a1, a1, 48
	addi	a2, a2, 474
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	lui	a2, 618
	srai	a1, a1, 48
	addi	a2, a2, -317
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

