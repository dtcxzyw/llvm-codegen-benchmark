func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 62
	bltu	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 5
	bltu	a0, a1, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 19
	bltu	a0, a1, .LBB3_2
	li	a0, 19
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 246
	bltu	a0, a1, .LBB5_2
	li	a0, 246
.LBB5_2:                                # %entry
	addi	a0, a0, 4
	andi	a0, a0, 255
	ret
