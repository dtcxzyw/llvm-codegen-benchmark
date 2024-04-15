func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
	andi	a0, a0, -897
	ret
.LBB0_2:
	andi	a0, a1, -898
	ret
