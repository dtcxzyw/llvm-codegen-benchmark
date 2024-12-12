func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 168
	ret
.LBB0_2:
	li	a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1464
	ret
.LBB1_2:
	li	a0, -12
	ret
