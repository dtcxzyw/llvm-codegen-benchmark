func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	addi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
