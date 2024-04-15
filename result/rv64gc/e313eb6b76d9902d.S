func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, 6
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a2, a2, -48
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
