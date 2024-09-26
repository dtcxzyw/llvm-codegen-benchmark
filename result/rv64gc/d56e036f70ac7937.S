func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 8
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1
	lui	a0, 49152
	beqz	a1, .LBB1_2
	lui	a0, 73728
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 7
	li	a2, 5
	li	a0, 8
	bltu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
