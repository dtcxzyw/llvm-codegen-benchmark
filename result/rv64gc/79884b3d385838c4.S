func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 7
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
