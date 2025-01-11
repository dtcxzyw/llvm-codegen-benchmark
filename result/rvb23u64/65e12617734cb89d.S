func0000000000000007:
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	andi	a1, a1, 64
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

