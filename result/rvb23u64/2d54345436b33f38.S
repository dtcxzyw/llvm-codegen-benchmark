func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	snez	a1, a1
	addi	a0, a0, -93
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 61
	xori	a0, a0, 61
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1000
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
