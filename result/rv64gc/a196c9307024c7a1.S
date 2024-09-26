func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slti	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	ret
