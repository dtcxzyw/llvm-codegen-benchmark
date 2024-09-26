func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 6
	bne	a1, a3, .LBB1_2
	ori	a0, a2, -128
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 8
.LBB2_2:                                # %entry
	ret
