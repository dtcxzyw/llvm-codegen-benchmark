func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	addiw	a3, a0, 1
	blt	a3, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a3, a1, -2
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, -3
.LBB1_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	addiw	a3, a1, 16
	blt	a2, a3, .LBB2_2
	addiw	a0, a1, 15
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 70
	bltu	a2, a1, .LBB3_2
	addi	a0, a1, -71
.LBB3_2:                                # %entry
	ret
