func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltiu	a3, a1, 29
	not	a3, a3
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
