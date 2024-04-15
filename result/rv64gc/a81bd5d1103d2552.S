func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 119
	blt	a1, a2, .LBB0_2
	li	a1, 119
.LBB0_2:                                # %entry
	sltiu	a1, a1, 119
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
