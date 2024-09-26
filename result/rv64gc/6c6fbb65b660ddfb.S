func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 8
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	slli	a1, a1, 35
	srli	a0, a1, 35
	addi	a0, a0, -1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
