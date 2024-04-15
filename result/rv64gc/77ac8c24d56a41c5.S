func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 48
	li	a1, 64
	beqz	a2, .LBB0_2
	li	a1, -128
.LBB0_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	ret
