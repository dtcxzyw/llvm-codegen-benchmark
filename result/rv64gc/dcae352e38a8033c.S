func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 32
	li	a1, 2
	beqz	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 32
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret
