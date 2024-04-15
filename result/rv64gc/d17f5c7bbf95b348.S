func0000000000000029:                   # @func0000000000000029
	sgtz	a3, a1
	and	a0, a0, a3
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
