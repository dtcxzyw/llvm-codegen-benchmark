func0000000000000015:
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1650
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

