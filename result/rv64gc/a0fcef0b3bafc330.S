func0000000000000001:                   # @func0000000000000001
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	li	a0, 54
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	li	a0, 54
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
