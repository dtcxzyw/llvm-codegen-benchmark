func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 50
	ret
.LBB0_2:
	li	a0, 64
	ret
