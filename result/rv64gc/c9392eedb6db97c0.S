func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, -2
	ori	a0, a0, 48
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1022
	ori	a0, a0, 98
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1020
	ori	a0, a0, 98
	and	a0, a0, a1
	ret
