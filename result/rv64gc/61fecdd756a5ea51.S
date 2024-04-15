func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a3, a2, -10
	seqz	a3, a3
	addi	a2, a2, -13
	seqz	a2, a2
	or	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
