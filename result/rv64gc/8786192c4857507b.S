func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	or	a0, a1, a2
	ret
.LBB0_2:
	not	a0, a2
	and	a0, a0, a1
	ret
