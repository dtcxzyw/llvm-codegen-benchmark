func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 255
	andi	a1, a2, 255
	bltu	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
