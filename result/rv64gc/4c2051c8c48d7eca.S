func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 32
	ret
.LBB0_2:
	lui	a0, 240
	and	a0, a0, a1
	ret
