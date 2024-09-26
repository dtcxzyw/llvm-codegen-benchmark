func0000000000000004:                   # @func0000000000000004
	lui	a2, 262144
	and	a2, a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
