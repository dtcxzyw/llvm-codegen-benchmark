func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 9
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 42
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 93
	beq	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -87
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 254
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a3, 10
	beq	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	ret
