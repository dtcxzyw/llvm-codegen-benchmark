func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 1024
	addiw	a3, a3, 1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 16
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
