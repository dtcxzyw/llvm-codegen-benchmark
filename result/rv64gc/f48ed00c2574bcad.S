func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
