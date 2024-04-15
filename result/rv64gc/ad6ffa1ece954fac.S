func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 252
	addi	a2, a2, -220
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
