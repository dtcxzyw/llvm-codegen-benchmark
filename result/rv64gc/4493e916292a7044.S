func0000000000000019:
	li	a2, 6
	subw	a2, a2, a0
	andi	a0, a2, 255
	andi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

