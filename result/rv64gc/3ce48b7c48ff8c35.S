func000000000000000f:
	subw	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000040:
	subw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

