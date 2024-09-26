func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	ori	a0, a2, 66
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -2001
	bltu	a1, a3, .LBB1_2
	ori	a0, a2, 66
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, 112
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB3_2
	li	a0, -5
	slli	a0, a0, 11
	or	a0, a0, a2
.LBB3_2:                                # %entry
	ret
