func0000000000000781:                   # @func0000000000000781
	andi	a1, a1, 255
	addi	a2, a1, 1
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
