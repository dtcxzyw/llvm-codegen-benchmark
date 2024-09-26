func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a0, 2
	bltu	a1, a0, .LBB1_2
	seqz	a0, a1
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
