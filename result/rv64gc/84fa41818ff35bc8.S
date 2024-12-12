func00000000000004c6:                   # @func00000000000004c6
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 21
	or	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	snez	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	sltiu	a0, a0, 2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	slti	a0, a0, 25
	seqz	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -3
	slti	a0, a0, 8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	addi	a0, a0, -2024
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
