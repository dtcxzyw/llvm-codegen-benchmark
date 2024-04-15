func00000000000000dc:                   # @func00000000000000dc
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	bltu	a0, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a0, a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	ret
