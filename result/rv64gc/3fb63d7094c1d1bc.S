func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	sltiu	a0, a0, 129
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
