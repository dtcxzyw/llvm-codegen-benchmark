func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

