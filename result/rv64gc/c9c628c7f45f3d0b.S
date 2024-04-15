func0000000000000181:                   # @func0000000000000181
	srli	a1, a1, 7
	li	a3, 424
	bgeu	a3, a1, .LBB0_2
	li	a1, 100
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
