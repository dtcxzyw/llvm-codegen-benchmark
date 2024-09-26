func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	ret
