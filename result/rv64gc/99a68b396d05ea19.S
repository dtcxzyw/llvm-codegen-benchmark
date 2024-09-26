func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a0, 1048568
.LBB0_2:                                # %entry
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
