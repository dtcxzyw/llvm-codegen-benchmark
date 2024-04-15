func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	or	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	andi	a0, a2, 255
	slli	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
