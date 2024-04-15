func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 60
	ret
.LBB0_2:
	andi	a0, a1, 15
	ret
