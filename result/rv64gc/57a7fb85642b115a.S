func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	andi	a0, a2, 240
	or	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
