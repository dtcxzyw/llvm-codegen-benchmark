func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	srli	a2, a2, 6
	and	a0, a0, a2
	addi	a1, a1, -37
	seqz	a1, a1
	and	a0, a0, a1
	ret
