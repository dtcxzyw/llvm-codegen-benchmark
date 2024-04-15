func0000000000000006:                   # @func0000000000000006
	blt	a0, a1, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a1, a1
	blt	a1, a3, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sext.w	a1, a1
	blt	a1, a3, .LBB3_2
	addiw	a0, a2, 101
.LBB3_2:                                # %entry
	ret
