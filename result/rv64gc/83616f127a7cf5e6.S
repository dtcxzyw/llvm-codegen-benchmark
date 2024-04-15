func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	mulw	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
