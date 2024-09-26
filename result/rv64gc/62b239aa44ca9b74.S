func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -9
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
