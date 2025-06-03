func0000000000000005:
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -496
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

