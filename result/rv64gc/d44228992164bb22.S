func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a0, a1, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a1, a0, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB6_2
	addiw	a0, a1, -1
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB7_2
	addiw	a0, a1, -1
.LBB7_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB8_2
	addiw	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB9_2
	addiw	a0, a1, 1
.LBB9_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB10_2
	addiw	a0, a1, -1
.LBB10_2:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a0, a1, .LBB11_2
	addi	a0, a1, -1
.LBB11_2:                               # %entry
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB12_2
	addiw	a0, a1, 1
.LBB12_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	bltu	a1, a0, .LBB13_2
	addi	a0, a1, 1
.LBB13_2:                               # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB14_2
	addi	a0, a1, 1
.LBB14_2:                               # %entry
	ret
