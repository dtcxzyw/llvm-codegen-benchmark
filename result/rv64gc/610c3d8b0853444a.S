func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 15
	addiw	a0, a0, 449
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16383
	addiw	a0, a0, 48
	and	a0, a0, a1
	ret
