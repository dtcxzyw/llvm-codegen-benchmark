func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
.LBB0_2:
	li	a0, 3
	ret
