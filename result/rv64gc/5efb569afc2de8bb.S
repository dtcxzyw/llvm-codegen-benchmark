func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	bge	a1, a0, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	bgeu	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	subw	a1, a1, a2
	bge	a1, a3, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
