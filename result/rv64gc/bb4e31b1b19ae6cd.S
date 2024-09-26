func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
