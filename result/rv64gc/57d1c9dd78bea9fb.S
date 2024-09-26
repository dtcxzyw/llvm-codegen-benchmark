func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	addiw	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a3, 8
	blt	a1, a3, .LBB1_2
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 10
	beq	a1, a3, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB4_2
	addiw	a0, a2, 64
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addiw	a0, a2, 2
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	addiw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 1
	bltu	a3, a1, .LBB7_2
	addiw	a0, a2, -1
.LBB7_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB8_2
	addiw	a0, a2, 48
.LBB8_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	addiw	a0, a2, -2
.LBB9_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB10_2
	addiw	a0, a2, 1
.LBB10_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB11_2
	addiw	a0, a2, 256
.LBB11_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 29
	li	a3, 2
	bltu	a3, a1, .LBB12_2
	addiw	a0, a2, 1
.LBB12_2:                               # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB13_2
	addiw	a0, a2, 1
.LBB13_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	blez	a1, .LBB14_2
	addiw	a0, a2, 1
.LBB14_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 256
	bltu	a3, a1, .LBB15_2
	addiw	a0, a2, 2
.LBB15_2:                               # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB16_2
	addiw	a0, a2, 1
.LBB16_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB17_2
	addiw	a0, a2, 2
.LBB17_2:                               # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bnez	a1, .LBB18_2
	addiw	a0, a2, 1
.LBB18_2:                               # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	bnez	a1, .LBB19_2
	addiw	a0, a2, 1
.LBB19_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	bgtz	a1, .LBB20_2
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
