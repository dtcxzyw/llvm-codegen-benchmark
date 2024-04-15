func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addiw	a0, a1, 15
	andi	a0, a0, -16
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addi	a1, a1, 3
	lui	a0, 32
	addiw	a0, a0, -4
	and	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
