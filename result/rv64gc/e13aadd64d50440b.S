func00000000000000c7:                   # @func00000000000000c7
	beqz	a1, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 58
	beq	a1, a3, .LBB1_2
	addi	a0, a2, 3
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB2_2
	addi	a0, a2, 128
.LBB2_2:                                # %entry
	addi	a0, a0, 15
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 1
	slli	a3, a3, 52
	beq	a1, a3, .LBB3_2
	addi	a0, a2, -1
.LBB3_2:                                # %entry
	addiw	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a3, 999
	bltu	a3, a1, .LBB4_2
	addi	a0, a2, 2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, -48
.LBB5_2:                                # %entry
	addiw	a0, a0, -13
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:                                # %entry
	addiw	a0, a0, -2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	addi	a0, a2, 4
.LBB8_2:                                # %entry
	addiw	a0, a0, 4
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 7
	bltu	a1, a3, .LBB9_2
	addi	a0, a2, -1
.LBB9_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bltz	a1, .LBB10_2
	addi	a0, a2, 12
.LBB10_2:                               # %entry
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a3, 3
	blt	a1, a3, .LBB11_2
	lui	a0, 367
	addi	a0, a0, -1024
	add	a0, a0, a2
.LBB11_2:                               # %entry
	addiw	a0, a0, 4
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a1, a1, 56
	bgez	a1, .LBB12_2
	addi	a0, a2, 2
.LBB12_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	beqz	a1, .LBB13_2
	addi	a0, a2, -1
.LBB13_2:                               # %entry
	addiw	a0, a0, 1
	ret
