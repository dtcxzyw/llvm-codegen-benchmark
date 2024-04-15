func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 60
	bne	a2, a3, .LBB0_2
	li	a1, 59
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
