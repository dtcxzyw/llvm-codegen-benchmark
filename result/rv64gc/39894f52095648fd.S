func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	andi	a0, a2, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
