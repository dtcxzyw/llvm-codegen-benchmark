func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	li	a3, 56
	beq	a2, a3, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
