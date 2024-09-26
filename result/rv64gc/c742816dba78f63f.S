func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	slli	a0, a0, 36
	srli	a0, a0, 36
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 37
	srli	a1, a1, 37
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2047
	addiw	a0, a0, -4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
