func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slliw	a1, a1, 1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slliw	a1, a1, 1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slliw	a1, a1, 1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
