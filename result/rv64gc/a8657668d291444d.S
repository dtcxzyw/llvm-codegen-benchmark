func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	addiw	a1, a1, 8
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 51
	srli	a1, a1, 51
	addi	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
