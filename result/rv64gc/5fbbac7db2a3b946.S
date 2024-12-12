func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 15
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
