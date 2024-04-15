func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sraiw	a3, a1, 1
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a3, a1, 2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
