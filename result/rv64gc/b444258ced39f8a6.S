func0000000000000015:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 14648
	addw	a0, a0, a1
	addi	a1, a2, 1792
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

