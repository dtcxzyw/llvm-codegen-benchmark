func0000000000000401:
	andi	a1, a1, 255
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

