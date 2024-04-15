func0000000000000189:                   # @func0000000000000189
	addi	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -2
	bltu	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	andi	a0, a2, 255
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
