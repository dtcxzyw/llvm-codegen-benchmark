func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a2, a1
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 29
	not	a2, a2
	sltiu	a3, a0, 29
	not	a3, a3
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
