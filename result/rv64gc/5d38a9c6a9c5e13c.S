func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
