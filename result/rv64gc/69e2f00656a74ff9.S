func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	and	a0, a0, a1
	addi	a2, a2, -6
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
