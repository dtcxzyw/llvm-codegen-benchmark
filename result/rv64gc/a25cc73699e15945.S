func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 4
	ret
.LBB0_2:
	addiw	a0, a2, 19
	andi	a0, a0, -16
	ret
