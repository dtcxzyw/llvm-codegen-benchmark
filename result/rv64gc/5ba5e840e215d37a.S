func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 8
	bgeu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 104
	bne	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	mulw	a0, a1, a0
	ret
