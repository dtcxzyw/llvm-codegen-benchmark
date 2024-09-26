func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 2
	not	a2, a2
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
	ret
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret
