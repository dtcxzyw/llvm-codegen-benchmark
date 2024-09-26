func0000000000000174:                   # @func0000000000000174
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sext.w	a1, a1
	negw	a3, a1
	max	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sext.w	a1, a1
	negw	a3, a1
	max	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sext.w	a1, a1
	negw	a3, a1
	max	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sext.w	a1, a1
	negw	a3, a1
	max	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
