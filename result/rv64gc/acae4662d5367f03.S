func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	bltu	a0, a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	blt	a0, a2, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
