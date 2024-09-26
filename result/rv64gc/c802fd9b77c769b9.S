func000000000000036c:                   # @func000000000000036c
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	xori	a1, a1, 1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
