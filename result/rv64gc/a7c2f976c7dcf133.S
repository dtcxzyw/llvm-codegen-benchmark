func0000000000000012:                   # @func0000000000000012
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -640
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB1_2
	addi	a0, a2, -16
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -384
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1
	slli	a3, a3, 63
	beq	a1, a3, .LBB3_2
	addi	a0, a2, 8
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func00000000000000a2:                   # @func00000000000000a2
	li	a3, 1
	bltu	a3, a1, .LBB4_2
	addi	a0, a2, 24
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 2
	beq	a1, a3, .LBB5_2
	addi	a0, a2, 1176
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB6_2
	addi	a0, a2, 64
.LBB6_2:                                # %entry
	addi	a0, a0, 144
	ret
func00000000000000b2:                   # @func00000000000000b2
	bnez	a1, .LBB7_2
	addi	a0, a2, 24
.LBB7_2:                                # %entry
	addi	a0, a0, 16
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a3, -2
	blt	a3, a1, .LBB8_2
	addi	a0, a2, -12
.LBB8_2:                                # %entry
	addi	a0, a0, -12
	ret
