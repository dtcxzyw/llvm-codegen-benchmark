func0000000000000001:
	andi	a0, a0, 255
	srliw	a1, a1, 31
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret

