func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 40
	xori	a0, a0, 38
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 49
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a0, a0
	sext.b	a1, a1
	max	a0, a0, a1
	slti	a0, a0, 32
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
