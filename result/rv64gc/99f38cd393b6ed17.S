func0000000000000235:                   # @func0000000000000235
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a2, a2, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000225:                   # @func0000000000000225
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a2, a2, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000224:                   # @func0000000000000224
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a2, a2, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
