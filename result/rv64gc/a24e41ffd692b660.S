func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 63
	bgeu	a2, a1, .LBB0_2
	li	a1, 127
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a0, .LBB1_2
	li	a1, 1
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, 32
	bgeu	a2, a1, .LBB2_2
	li	a1, 64
	subw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	li	a1, 1
	subw	a0, a1, a0
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a1, 8
	bgeu	a2, a1, .LBB4_2
	subw	a0, a1, a0
.LBB4_2:                                # %entry
	ret
