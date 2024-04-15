func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	beq	a2, a3, .LBB0_2
	addi	a0, a1, -152
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -128
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -384
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -64
	li	a3, -128
	bltu	a2, a3, .LBB4_2
	addi	a0, a1, 8
.LBB4_2:                                # %entry
	addi	a0, a0, -16
	ret
