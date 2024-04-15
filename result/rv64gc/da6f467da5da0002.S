func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	not	a0, a2
	srli	a0, a0, 63
	ret
