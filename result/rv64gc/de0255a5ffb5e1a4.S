func0000000000000154:                   # @func0000000000000154
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
