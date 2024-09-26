func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 96
	snez	a1, a1
	andi	a0, a0, 96
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 16
	seqz	a1, a1
	andi	a0, a0, 272
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	xori	a1, a1, 16
	andi	a0, a0, 127
	xori	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
