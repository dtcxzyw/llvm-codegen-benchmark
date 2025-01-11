func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a2
	ret

