func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	ret
.LBB0_2:
	li	a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 32
	beqz	a0, .LBB1_2
	li	a0, -30
	ret
.LBB1_2:
	li	a0, -22
	ret
