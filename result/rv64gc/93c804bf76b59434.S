func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	li	a2, 9
	bltu	a1, a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
