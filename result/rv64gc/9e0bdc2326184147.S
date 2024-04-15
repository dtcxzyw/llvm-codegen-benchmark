func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a1, 48
	beqz	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	li	a1, 48
	beqz	a2, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
