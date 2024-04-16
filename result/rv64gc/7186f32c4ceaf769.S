func0000000000000822:                   # @func0000000000000822
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	not	a1, a1
	addi	a2, a2, -255
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
