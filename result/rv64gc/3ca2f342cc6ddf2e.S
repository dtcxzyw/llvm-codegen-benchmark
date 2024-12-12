func0000000000000210:                   # @func0000000000000210
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 128
	bgeu	a1, a2, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	srli	a1, a1, 11
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
