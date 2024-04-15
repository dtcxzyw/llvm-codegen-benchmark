func000000000000000a:                   # @func000000000000000a
	slli	a3, a0, 48
	srai	a3, a3, 48
	sub	a1, a1, a2
	slli	a2, a1, 48
	srai	a2, a2, 48
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a1, a3, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
