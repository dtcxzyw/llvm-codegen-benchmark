func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	blt	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	blt	a2, a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 1852
	beq	a3, a2, .LBB4_2
	li	a1, 1788
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	blt	a3, a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	blt	a2, a3, .LBB6_2
	li	a1, 24
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	bltu	a2, a3, .LBB7_2
	li	a1, 24
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	blt	a3, a2, .LBB8_2
	li	a1, 16
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 8
	bltu	a3, a2, .LBB9_2
	li	a1, 16
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	blt	a2, a3, .LBB10_2
	li	a1, 24
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	bltu	a2, a3, .LBB11_2
	li	a1, 24
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 16
	beq	a3, a2, .LBB12_2
	li	a1, 8
.LBB12_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	bltu	a2, a3, .LBB13_2
	li	a1, 24
.LBB13_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 16
	beq	a3, a2, .LBB14_2
	li	a1, 8
.LBB14_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 128
	bltu	a2, a3, .LBB15_2
	li	a1, 144
.LBB15_2:                               # %entry
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 16
	blt	a3, a2, .LBB16_2
	li	a1, 8
.LBB16_2:                               # %entry
	add	a0, a0, a1
	ret
