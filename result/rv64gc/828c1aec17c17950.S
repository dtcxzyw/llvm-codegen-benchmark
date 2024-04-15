func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -48
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 7
	bltu	a1, a3, .LBB2_2
	andi	a0, a2, 255
	addi	a0, a0, -1
.LBB2_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a3, 160
	bltu	a1, a3, .LBB3_2
	andi	a0, a2, 255
	addi	a0, a0, 87
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB4_2
	andi	a0, a2, 255
	addi	a0, a0, -48
.LBB4_2:                                # %entry
	ret
