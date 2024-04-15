func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addi	a1, a1, -3
	slli	a3, a1, 48
	srli	a3, a3, 48
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	slli	a2, a1, 32
	srli	a2, a2, 32
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000146:                   # @func0000000000000146
	addiw	a1, a1, 16
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
