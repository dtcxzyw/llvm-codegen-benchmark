func0000000000000085:                   # @func0000000000000085
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	addiw	a0, a0, -151
	ret
