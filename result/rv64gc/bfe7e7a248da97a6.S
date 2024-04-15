func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a2
	ret
.LBB0_2:
	lui	a0, 258048
	or	a0, a0, a1
	ret
