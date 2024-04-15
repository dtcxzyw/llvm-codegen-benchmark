func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	li	a2, 257
	addiw	a0, a0, -1
	bltu	a1, a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:                                # %entry
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a0
	li	a2, 257
	addiw	a0, a0, -1
	bltu	a1, a2, .LBB1_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB1_2:                                # %entry
	ret
