func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	srliw	a0, a0, 1
	ret
