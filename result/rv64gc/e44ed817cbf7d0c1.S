func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000326:                   # @func0000000000000326
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	subw	a0, a0, a2
	slti	a0, a0, 64
	ret
