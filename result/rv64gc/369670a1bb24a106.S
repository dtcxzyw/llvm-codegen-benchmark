func0000000000000001:
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

