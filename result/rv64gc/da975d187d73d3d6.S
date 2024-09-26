func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	slti	a0, a0, 15
	xori	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
