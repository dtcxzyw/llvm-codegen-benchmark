func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 254
	ret
.LBB1_2:
	andi	a0, a0, 255
	ret
