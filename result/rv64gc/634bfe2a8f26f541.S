func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 17
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 48
.LBB1_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -832
.LBB2_2:                                # %entry
	addi	a0, a0, 80
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB3_2
	addi	a0, a2, 32
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB5_2
	addi	a0, a2, 8
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	addi	a0, a2, 16
.LBB6_2:                                # %entry
	addi	a0, a0, 6
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	li	a3, 3
	blt	a1, a3, .LBB7_2
	addi	a0, a2, 96
.LBB7_2:                                # %entry
	addi	a0, a0, 8
	ret
func00000000000000b2:                   # @func00000000000000b2
	sext.w	a1, a1
	li	a3, 13
	bne	a1, a3, .LBB8_2
	addi	a0, a2, 8
.LBB8_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	addi	a0, a2, -16
.LBB9_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a1, a1
	li	a3, -128
	bltu	a1, a3, .LBB10_2
	addi	a0, a2, 8
.LBB10_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a1, a1
	li	a3, -128
	bltu	a1, a3, .LBB11_2
	addi	a0, a2, 8
.LBB11_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	bgtz	a1, .LBB12_2
	addi	a0, a2, -16
.LBB12_2:                               # %entry
	addi	a0, a0, 8
	ret
func000000000000009b:                   # @func000000000000009b
	sext.w	a1, a1
	bltz	a1, .LBB13_2
	addi	a0, a2, -16
.LBB13_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000eb:                   # @func00000000000000eb
	sext.w	a1, a1
	bgtz	a1, .LBB14_2
	addi	a0, a2, 16
.LBB14_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	bltz	a1, .LBB15_2
	addi	a0, a2, 16
.LBB15_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	beqz	a1, .LBB16_2
	addi	a0, a2, 44
.LBB16_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB17_2
	addi	a0, a2, 208
.LBB17_2:                               # %entry
	addi	a0, a0, 4
	ret
