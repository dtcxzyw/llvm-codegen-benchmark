func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2047
	seqz	a1, a1
	li	a2, -1
	srli	a2, a2, 12
	and	a0, a0, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
