func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 9
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 58
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 9
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	addiw	a0, a2, 48
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB4_2
	addi	a0, a2, 16
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 8
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, -29
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB6_2
	addiw	a0, a2, -1
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB7_2
	addiw	a0, a2, 64
.LBB7_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a3, a3, 63
	bltu	a3, a1, .LBB8_2
	addi	a0, a2, 32
.LBB8_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 93
	beq	a1, a3, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB10_2
	addiw	a0, a2, 48
.LBB10_2:                               # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB11_2
	addiw	a0, a2, 2
.LBB11_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 56
	bgez	a1, .LBB12_2
	addiw	a0, a2, 2
.LBB12_2:                               # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB13_2
	addiw	a0, a2, -2
.LBB13_2:                               # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB14_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB14_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB15_2
	addiw	a0, a2, 2
.LBB15_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a3, 8
	blt	a1, a3, .LBB16_2
	addiw	a0, a2, 2
.LBB16_2:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 16
	bltu	a3, a1, .LBB17_2
	addiw	a0, a2, 16
.LBB17_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 2
	bltu	a3, a1, .LBB18_2
	addiw	a0, a2, 68
.LBB18_2:                               # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bnez	a1, .LBB19_2
	addiw	a0, a2, 1
.LBB19_2:                               # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	bnez	a1, .LBB20_2
	addiw	a0, a2, 1
.LBB20_2:                               # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 18
	li	a3, 5
	bltu	a1, a3, .LBB21_2
	addiw	a0, a2, 1
.LBB21_2:                               # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bgtz	a1, .LBB22_2
	addi	a0, a2, 1
.LBB22_2:                               # %entry
	ret
