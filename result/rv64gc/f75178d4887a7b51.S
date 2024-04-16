func0000000000000084:                   # @func0000000000000084
	sub	a3, a2, a1
	li	a4, 2
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a3, a1, a2
	li	a4, -1
	slli	a4, a4, 63
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
