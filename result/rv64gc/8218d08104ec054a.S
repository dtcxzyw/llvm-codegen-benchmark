func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 96
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 96
	ret
func0000000000000053:                   # @func0000000000000053
	srliw	a0, a0, 14
	beqz	a0, .LBB2_2
	lui	a0, 43
	addiw	a0, a0, 272
	ret
.LBB2_2:
	lui	a0, 47
	addiw	a0, a0, -512
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	lui	a0, 43
	addiw	a0, a0, 272
	ret
.LBB3_2:
	lui	a0, 47
	addiw	a0, a0, -512
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	li	a1, 1
	blt	a1, a0, .LBB4_2
	li	a0, 128
	ret
.LBB4_2:
	li	a0, 256
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	li	a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, -16
	ret
.LBB6_2:
	li	a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB7_2
	li	a0, 64
	ret
.LBB7_2:
	li	a0, 128
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	li	a2, 16
	lui	a0, 1040384
	bltu	a1, a2, .LBB8_2
	lui	a0, 1032192
.LBB8_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	lui	a0, 16
	addiw	a2, a0, 1
	lui	a0, 4
	blt	a1, a2, .LBB9_2
	lui	a0, 68
.LBB9_2:                                # %entry
	ret
