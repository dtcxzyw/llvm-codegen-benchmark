func0000000000000034:                   # @func0000000000000034
	srli	a2, a1, 24
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 8
	bgeu	a2, a3, .LBB1_2
	slli	a0, a1, 2
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	lui	a3, 1
	bge	a2, a3, .LBB2_2
	slliw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	slliw	a0, a1, 2
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	bltz	a2, .LBB4_2
	slliw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, 2
	bgeu	a3, a2, .LBB5_2
	slliw	a0, a1, 9
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 12
	bge	a2, a3, .LBB6_2
	slliw	a0, a1, 2
.LBB6_2:                                # %entry
	ret
