func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB0_2
	srli	a0, a2, 1
	ret
.LBB0_2:
	srli	a0, a1, 4
	ret
