func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a0
	addi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a0, 48
	srli	a2, a2, 48
	addiw	a1, a1, 2
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	addiw	a1, a1, -2
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 48
	srli	a2, a2, 48
	addiw	a1, a1, -2
	blt	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
