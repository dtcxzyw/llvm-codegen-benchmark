func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
	ret
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret
