func0000000000000186:                   # @func0000000000000186
	slti	a2, a2, 3
	sub	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000196:                   # @func0000000000000196
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	sub	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
