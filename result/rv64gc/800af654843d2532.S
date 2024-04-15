func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 2
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1016
	ret
.LBB0_2:
	addiw	a0, a0, 1012
	ret
