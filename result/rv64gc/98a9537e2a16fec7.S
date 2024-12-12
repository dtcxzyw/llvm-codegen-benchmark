func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	srliw	a0, a2, 14
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 511
	bgeu	a3, a1, .LBB4_2
	srliw	a0, a2, 3
	addi	a0, a0, -511
.LBB4_2:                                # %entry
	ret
