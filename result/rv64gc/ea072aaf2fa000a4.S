func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -97
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -102
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a2, a2, 48
	and	a0, a0, a2
	addi	a1, a1, -128
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -114
	seqz	a1, a1
	and	a0, a0, a1
	ret
