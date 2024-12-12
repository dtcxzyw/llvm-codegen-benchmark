func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
