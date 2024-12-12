func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srliw	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a3, a1, a2
	li	a4, 15
	blt	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
