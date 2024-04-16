func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 61
	beqz	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 3
	srli	a0, a0, 1
	ret
