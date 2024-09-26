func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -22
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xori	a2, a2, 5
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	snez	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
