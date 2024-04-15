func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 4
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a0, a0, 1
	ret
