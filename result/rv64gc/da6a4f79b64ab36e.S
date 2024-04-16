func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	andi	a1, a1, 1
	beq	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 33
	srli	a1, a1, 33
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
