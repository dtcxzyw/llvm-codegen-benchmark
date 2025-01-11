func0000000000000005:
	andi	a1, a1, 31
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 15
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 15
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

