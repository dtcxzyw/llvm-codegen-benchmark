func0000000000000004:
	andi	a1, a1, 255
	addw	a0, a0, a1
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret

