func000000000000001a:                   # @func000000000000001a
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
func000000000000002a:                   # @func000000000000002a
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
func0000000000000012:                   # @func0000000000000012
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
func0000000000000006:                   # @func0000000000000006
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
func0000000000000022:                   # @func0000000000000022
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
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB8_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB9_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB10_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB11_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB12_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB12_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB13_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB14_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB15_2
	li	a1, 144
	add	a0, a0, a1
	ret
.LBB15_2:
	li	a1, 128
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB16_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB16_2:
	li	a1, 16
	add	a0, a0, a1
	ret
