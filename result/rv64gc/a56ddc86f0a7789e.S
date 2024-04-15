func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, 2
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
