func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000022:                   # @func0000000000000022
	bnez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a1, 2
	sub	a0, a1, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
