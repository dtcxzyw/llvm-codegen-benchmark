func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	bltu	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB9_2
	addi	a1, a2, -1
.LBB9_2:                                # %entry
	mulw	a0, a1, a0
	ret
