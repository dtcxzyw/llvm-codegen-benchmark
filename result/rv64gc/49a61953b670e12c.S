func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 32
	beqz	a2, .LBB0_2
	srli	a0, a0, 1
	ret
.LBB0_2:
	add	a0, a0, a1
	ret
