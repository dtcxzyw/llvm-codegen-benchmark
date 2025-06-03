func000000000000000f:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 838115
	slli	a0, a0, 56
	srai	a1, a1, 56
	addi	a2, a2, -687
	mul	a1, a1, a2
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	lui	a2, 16
	slli	a0, a0, 56
	srai	a1, a1, 56
	addi	a2, a2, -5
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	ret

