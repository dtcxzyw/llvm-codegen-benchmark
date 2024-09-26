func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	andi	a0, a2, -2
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB1_2
	andi	a2, a2, -8
	addi	a0, a2, 32
.LBB1_2:                                # %entry
	ret
