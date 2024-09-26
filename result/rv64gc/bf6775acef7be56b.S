func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a3, 7
	bgeu	a1, a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	li	a3, 7
	bge	a1, a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	li	a3, 7
	bgeu	a1, a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
