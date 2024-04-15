func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	seqz	a0, a0
	ret
.LBB0_2:
	li	a0, 30
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
