func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 4
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
