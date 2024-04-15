func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 15
	ret
.LBB0_2:
	slli	a0, a1, 56
	srli	a0, a0, 60
	ret
