func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB4_2
	li	a1, 1788
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1852
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB6_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB7_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB9_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB10_2
	li	a1, 68
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 36
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB11_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB12_2
	li	a1, 144
	add	a0, a0, a1
	ret
.LBB12_2:
	li	a1, 128
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB13_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 16
	add	a0, a0, a1
	ret
