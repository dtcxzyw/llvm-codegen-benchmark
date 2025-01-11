func0000000000000001:
	andi	a1, a0, 255
	li	a2, 19
	mul	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

