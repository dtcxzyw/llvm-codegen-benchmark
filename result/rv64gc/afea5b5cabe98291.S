func0000000000000021:                   # @func0000000000000021
	beq	a1, a2, .LBB0_2
	addi	a0, a1, -8
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB1_2
	addi	a0, a1, 24
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a2, a1, .LBB2_2
	addi	a0, a1, 3
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB3_2
	addi	a0, a1, -40
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	bltu	a1, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:                                # %entry
	ret
