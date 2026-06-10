func0000000000000011:
	srliw	a2, a2, 20
	andi	a0, a0, 1
	addi	a0, a0, -1
	seqz	a2, a2
	and	a0, a0, a1
	subw	a0, a0, a2
	ret

