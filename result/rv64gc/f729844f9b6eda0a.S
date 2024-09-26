func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srliw	a2, a2, 20
	seqz	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	subw	a0, a0, a2
	ret
