func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 8
	bltu	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	slliw	a0, a0, 16
	ret
