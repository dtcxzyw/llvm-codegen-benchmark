func0000000000000100:
	andi	a2, a2, 255
	li	a3, 1000
	subw	a3, a3, a0
	mul	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a0
	mul	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a1
	mul	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

