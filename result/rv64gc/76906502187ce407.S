func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 128
	bge	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 128
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
