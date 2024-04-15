func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	subw	a1, a1, a2
	srliw	a0, a1, 6
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
