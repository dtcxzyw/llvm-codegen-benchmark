func0000000000000041:                   # @func0000000000000041
	addiw	a2, a1, -1
	li	a3, 15
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a1, -15
	li	a3, 5
	sext.w	a0, a0
	bgeu	a2, a3, .LBB1_2
	li	a1, 19
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a1, -1000
	li	a3, -999
	sext.w	a0, a0
	bgeu	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
