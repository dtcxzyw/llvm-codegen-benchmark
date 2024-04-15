func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 5
	sext.w	a0, a0
	bgeu	a1, a3, .LBB0_2
	li	a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a2, 35
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
