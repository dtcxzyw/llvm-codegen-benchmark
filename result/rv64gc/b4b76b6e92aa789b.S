func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
