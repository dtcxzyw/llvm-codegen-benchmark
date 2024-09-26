func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	ori	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	beqz	a1, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	ori	a0, a0, 2
	ret
