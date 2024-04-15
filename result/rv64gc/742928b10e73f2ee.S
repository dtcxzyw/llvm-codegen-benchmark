func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	addi	a1, a1, -22
	seqz	a1, a1
	srli	a0, a0, 56
	addi	a0, a0, -22
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	xori	a1, a1, 1
	andi	a0, a0, 2047
	addi	a0, a0, -2047
	seqz	a0, a0
	and	a0, a0, a1
	ret
