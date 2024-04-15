func0000000000000011:                   # @func0000000000000011
	li	a1, 50
	bltu	a0, a1, .LBB0_2
	li	a0, 50
.LBB0_2:                                # %entry
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
