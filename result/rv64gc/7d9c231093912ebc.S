func0000000000000025:
	li	a3, 10
	srliw	a1, a1, 16
	andi	a0, a0, 1
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

