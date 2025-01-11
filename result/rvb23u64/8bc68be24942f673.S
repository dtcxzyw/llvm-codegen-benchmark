func0000000000000674:
	li	a2, 6
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a1, a2, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret

