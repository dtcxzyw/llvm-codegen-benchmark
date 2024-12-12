func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	li	a3, 16
	bgeu	a3, a2, .LBB2_2
	lui	a1, 272
	addi	a1, a1, -1
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, 256
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB6_2
	li	a1, 7
.LBB6_2:                                # %entry
	subw	a0, a1, a0
	ret
