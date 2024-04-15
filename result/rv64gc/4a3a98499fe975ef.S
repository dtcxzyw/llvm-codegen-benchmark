func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 512
	sltu	a0, a2, a0
	ret
.LBB0_2:
	slli	a2, a2, 3
	sltu	a0, a2, a0
	ret
