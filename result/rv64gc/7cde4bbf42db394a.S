func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	ret
