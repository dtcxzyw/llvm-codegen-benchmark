func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	addi	a0, a1, 5
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	addi	a0, a1, 8
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 8
.LBB2_2:                                # %entry
	ret
