func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 47
	ret
.LBB0_2:
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a0, a1, a2
	li	a1, -25
	slli	a1, a1, 51
	add	a0, a0, a1
	ret
