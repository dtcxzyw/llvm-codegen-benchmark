func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a2, a0, -11
	sltiu	a2, a2, -2
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
