func000000000000000d:                   # @func000000000000000d
	subw	a2, a2, a0
	andi	a2, a2, -2
	addiw	a1, a1, 2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a2, a2, a0
	andi	a2, a2, -2
	addiw	a1, a1, 2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
