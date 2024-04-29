func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -2
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	addiw	a0, a0, -966
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -2
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret
