func0000000000000091:                   # @func0000000000000091
	li	a3, 7
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a2, .LBB1_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 15
	bgeu	a3, a2, .LBB2_2
	li	a1, 14
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
