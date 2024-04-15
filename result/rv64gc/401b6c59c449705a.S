func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	beq	a2, a3, .LBB0_2
	addi	a0, a1, -152
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -64
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -5
	li	a3, -2
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -72
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	bltz	a2, .LBB3_2
	addi	a0, a1, 8
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB6_2
	addi	a0, a1, -16
.LBB6_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB7_2
	addi	a0, a1, 1
.LBB7_2:                                # %entry
	ret
