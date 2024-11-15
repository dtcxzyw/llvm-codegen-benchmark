func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	xor	a0, a0, a1
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a2, a2
	xor	a0, a0, a1
	bexti	a1, a2, 26
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 252
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	bexti	a2, a2, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	bexti	a2, a2, 7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
