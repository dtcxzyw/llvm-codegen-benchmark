func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	andi	a2, a2, -64
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
