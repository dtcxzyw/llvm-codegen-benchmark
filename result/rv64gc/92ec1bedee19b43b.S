func0000000000000021:
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret

