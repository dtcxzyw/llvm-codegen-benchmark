func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sltiu	a2, a2, 2
	not	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -92
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 56
	srai	a1, a1, 56
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
