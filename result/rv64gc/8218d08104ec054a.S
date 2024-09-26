func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	li	a2, 4
	li	a0, 96
	bltu	a2, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a0, a0, 14
	beqz	a0, .LBB1_2
	lui	a0, 43
	addiw	a0, a0, 272
	ret
.LBB1_2:
	lui	a0, 47
	addiw	a0, a0, -512
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	lui	a0, 43
	addiw	a0, a0, 272
	ret
.LBB2_2:
	lui	a0, 47
	addiw	a0, a0, -512
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a0
	li	a2, 1
	li	a0, 256
	blt	a2, a1, .LBB3_2
	li	a0, 128
.LBB3_2:                                # %entry
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a0
	li	a0, 8
	beqz	a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a0, 16
	beqz	a1, .LBB5_2
	li	a0, -16
.LBB5_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	li	a2, 16
	lui	a0, 1040384
	bltu	a1, a2, .LBB6_2
	lui	a0, 1032192
.LBB6_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	lui	a0, 16
	addiw	a2, a0, 1
	lui	a0, 4
	blt	a1, a2, .LBB7_2
	lui	a0, 68
.LBB7_2:                                # %entry
	ret
