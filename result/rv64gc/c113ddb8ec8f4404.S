func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	li	a3, 7
	bne	a2, a3, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
