func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 1
	ret
.LBB0_2:
	add	a0, a1, a2
	ret
