func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB0_2
	li	a0, 23
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	bgeu	a3, a1, .LBB2_2
	sub	a0, a3, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	neg	a0, a2
.LBB3_2:                                # %entry
	addiw	a0, a0, 80
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	bltz	a1, .LBB4_2
	li	a0, 23
	sub	a0, a0, a2
.LBB4_2:                                # %entry
	addi	a0, a0, -10
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB5_2:                                # %entry
	lui	a1, 264192
	addw	a0, a0, a1
	ret
