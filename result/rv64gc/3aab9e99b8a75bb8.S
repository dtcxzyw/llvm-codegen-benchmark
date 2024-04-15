func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	ret
