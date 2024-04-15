func0000000000000031:                   # @func0000000000000031
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
