func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	beqz	a2, .LBB1_2
	addi	a0, a1, 1123
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 16
.LBB2_2:                                # %entry
	ret
