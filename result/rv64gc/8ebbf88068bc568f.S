func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a3, a2, 29
	xor	a1, a1, a2
	not	a2, a3
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
