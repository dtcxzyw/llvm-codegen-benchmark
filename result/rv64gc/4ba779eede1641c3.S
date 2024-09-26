func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a3, 3
	beq	a0, a3, .LBB0_2
	addi	a0, a2, 8
	ret
.LBB0_2:
	addi	a0, a1, 288
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a1, 32
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB2_2
	addi	a0, a2, 32
	ret
.LBB2_2:
	addi	a0, a1, 48
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a3, -233
	beq	a0, a3, .LBB3_2
	addi	a0, a2, 208
	ret
.LBB3_2:
	addi	a0, a1, 120
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB4_2
	addi	a0, a2, 4
	ret
.LBB4_2:
	addi	a0, a1, 8
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	li	a3, 3
	blt	a0, a3, .LBB5_2
	addi	a0, a2, 96
	ret
.LBB5_2:
	addi	a0, a1, 16
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB6_2
	addi	a0, a2, -1
	ret
.LBB6_2:
	addi	a0, a1, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB7_2
	addi	a0, a2, 16
	ret
.LBB7_2:
	addi	a0, a1, 20
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB8_2
	addi	a0, a2, 32
	ret
.LBB8_2:
	addi	a0, a1, 24
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	bltz	a0, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addi	a0, a1, 32
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	bgtz	a0, .LBB10_2
	addi	a0, a2, -16
	ret
.LBB10_2:
	addi	a0, a1, 16
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	bgtz	a0, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addi	a0, a1, 16
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	li	a3, 65
	bltu	a0, a3, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	addi	a0, a1, 8
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	bltz	a0, .LBB13_2
	addi	a0, a2, 8
	ret
.LBB13_2:
	addi	a0, a1, 56
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	li	a3, 11
	bltu	a0, a3, .LBB14_2
	addi	a0, a2, 8
	ret
.LBB14_2:
	addi	a0, a1, 72
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	beqz	a0, .LBB15_2
	addi	a0, a1, 148
	ret
.LBB15_2:
	addi	a0, a2, 4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB16_2
	addi	a0, a2, -16
	ret
.LBB16_2:
	addi	a0, a1, 28
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	beqz	a0, .LBB17_2
	addi	a0, a2, 44
	ret
.LBB17_2:
	addi	a0, a1, 556
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	li	a3, 1022
	bltu	a3, a0, .LBB18_2
	mv	a1, a2
.LBB18_2:                               # %entry
	addi	a0, a1, 8
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	bgtz	a0, .LBB19_2
	addi	a0, a2, 28
	ret
.LBB19_2:
	addi	a0, a1, -8
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB20_2
	mv	a1, a2
.LBB20_2:                               # %entry
	addi	a0, a1, 8
	ret
