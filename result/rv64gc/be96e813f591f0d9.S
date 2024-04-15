func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addw	a0, a1, a2
	ret
.LBB0_2:
	addiw	a0, a1, 9
	andi	a0, a0, -8
	ret
