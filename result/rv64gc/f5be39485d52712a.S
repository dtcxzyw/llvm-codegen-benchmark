func0000000000000018:                   # @func0000000000000018
	slli	a2, a0, 48
	bltz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a0, 48
	srai	a2, a2, 48
	bgtz	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
