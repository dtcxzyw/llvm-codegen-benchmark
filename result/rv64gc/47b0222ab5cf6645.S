func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 16384
	and	a1, a1, a2
	and	a0, a0, a1
	ret
