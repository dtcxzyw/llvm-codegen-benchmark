func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	bnez	a2, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 35
	blt	a3, a2, .LBB5_2
	neg	a1, a1
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	neg	a1, a1
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
