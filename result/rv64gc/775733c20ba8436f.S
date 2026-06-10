func000000000000000f:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 813642
	add	a0, a0, a1
	addi	a1, a2, 1939
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

