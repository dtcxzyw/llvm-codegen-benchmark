func0000000000000005:
	negw	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -50
	subw	a1, a1, a0
	lui	a0, 315653
	addi	a0, a0, -702
	mul	a0, a1, a0
	ret

