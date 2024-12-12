func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 2
	ret
.LBB0_2:
	seqz	a0, a1
	add	a0, a0, a1
	ret
