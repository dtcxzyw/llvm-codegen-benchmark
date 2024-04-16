func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bexti	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 96
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bexti	a1, a1, 30
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -112
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
