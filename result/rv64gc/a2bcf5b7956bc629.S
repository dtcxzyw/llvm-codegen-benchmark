func0000000000000008:                   # @func0000000000000008
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 9
	ret
