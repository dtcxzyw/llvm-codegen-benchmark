func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret
