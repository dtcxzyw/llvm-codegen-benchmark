func000000000000000f:
	add	a1, a1, a2
	li	a2, 85
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	li	a2, 100
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a2, a0, 3
	andi	a1, a1, 255
	add	a0, a0, a2
	subw	a0, a1, a0
	ret

