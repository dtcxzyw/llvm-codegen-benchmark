func0000000000000264:                   # @func0000000000000264
	or	a1, a1, a2
	srliw	a1, a1, 30
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
