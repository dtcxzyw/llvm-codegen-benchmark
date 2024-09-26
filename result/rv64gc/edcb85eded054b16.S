func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
