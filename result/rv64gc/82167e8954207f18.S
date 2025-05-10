func000000000000000f:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 838115
	srai	a1, a1, 56
	addi	a2, a2, -687
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

