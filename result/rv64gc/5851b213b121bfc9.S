func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a2, a0, 48
	li	a0, 2
	blt	a2, a0, .LBB0_2
	slli	a0, a1, 48
	srai	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	bne	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 53
	srai	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -26
	bgeu	a0, a2, .LBB2_2
	li	a0, 90
	ret
.LBB2_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB3_2
	li	a0, -14
	ret
.LBB3_2:
	sext.w	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	sraiw	a0, a1, 8
	ret
