func0000000000000445:                   # @func0000000000000445
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a2, a2, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000627:                   # @func0000000000000627
	sext.w	a0, a0
	sext.w	a2, a1
	slt	a2, a2, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a2, a2, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
