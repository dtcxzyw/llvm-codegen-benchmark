func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	seqz	a2, a2
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
