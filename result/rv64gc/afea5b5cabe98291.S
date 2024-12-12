func0000000000000041:                   # @func0000000000000041
	beq	a1, a2, .LBB0_2
	addi	a0, a1, -8
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB1_2
	addi	a0, a1, 24
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	beq	a1, a2, .LBB2_2
	addi	a0, a1, 8
.LBB2_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	bltu	a2, a1, .LBB3_2
	addi	a0, a1, 3
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB4_2
	addi	a0, a1, -40
.LBB4_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB5_2
	addi	a0, a1, -1
.LBB5_2:                                # %entry
	ret
