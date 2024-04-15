func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, -3
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 2
	li	a2, 200
	bltu	a1, a2, .LBB2_2
	li	a1, 200
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
