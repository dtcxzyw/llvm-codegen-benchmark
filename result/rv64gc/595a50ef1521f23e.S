func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
