func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1
	lui	a0, 49152
	beqz	a1, .LBB1_2
	lui	a0, 73728
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 7
	li	a1, 5
	bltu	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 8
	ret
