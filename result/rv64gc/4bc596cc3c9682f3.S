func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	addiw	a0, a1, -1
.LBB5_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB8_2
	addiw	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB9_2
	addiw	a0, a1, 1
.LBB9_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB10_2
	addiw	a0, a1, -1
.LBB10_2:                               # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB11_2
	addiw	a0, a1, -1
.LBB11_2:                               # %entry
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB12_2
	addiw	a0, a1, 1
.LBB12_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB13_2
	addiw	a0, a1, -1
.LBB13_2:                               # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a3, a1
	beq	a3, a2, .LBB14_2
	addiw	a0, a1, -1
.LBB14_2:                               # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB15_2
	addiw	a0, a1, 1
.LBB15_2:                               # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB16_2
	addiw	a0, a1, -1
.LBB16_2:                               # %entry
	ret
