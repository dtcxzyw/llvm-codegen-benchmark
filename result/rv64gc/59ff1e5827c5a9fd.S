func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -64
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 216
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 34
	beq	a2, a3, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	addi	a0, a1, 208
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 10
	beq	a2, a3, .LBB4_2
	addi	a0, a1, 2
.LBB4_2:                                # %entry
	ret
