func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a0, a1, 255
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	bgez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a0, 255
	li	a3, 7
	sext.w	a0, a1
	bne	a2, a3, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
