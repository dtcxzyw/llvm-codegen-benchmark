func0000000000000003:
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret

