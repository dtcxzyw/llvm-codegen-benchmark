func0000000000000089:                   # @func0000000000000089
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000663:                   # @func0000000000000663
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	xori	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000609:                   # @func0000000000000609
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
