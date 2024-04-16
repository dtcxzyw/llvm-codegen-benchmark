func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 14
	bnez	a2, .LBB0_2
	andi	a1, a1, 1023
	addiw	a0, a0, -1024
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, -3
	ret
