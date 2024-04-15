func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 17
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 48
.LBB1_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 8
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -640
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB3_2
	addi	a0, a2, -16
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, -384
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB5_2
	addi	a0, a2, 32
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	addi	a0, a2, 16
.LBB7_2:                                # %entry
	addi	a0, a0, 6
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	li	a3, 3
	blt	a1, a3, .LBB8_2
	addi	a0, a2, 96
.LBB8_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, -128
	bltu	a1, a3, .LBB9_2
	addi	a0, a2, 8
.LBB9_2:                                # %entry
	addi	a0, a0, -16
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB10_2
	addi	a0, a2, 208
.LBB10_2:                               # %entry
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	beqz	a1, .LBB11_2
	addi	a0, a2, 128
.LBB11_2:                               # %entry
	addi	a0, a0, 16
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	bnez	a1, .LBB12_2
	addi	a0, a2, 768
.LBB12_2:                               # %entry
	addi	a0, a0, 40
	ret
