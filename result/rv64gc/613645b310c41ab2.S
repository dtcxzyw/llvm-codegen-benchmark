func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	li	a3, 769
	li	a1, 49
	bltu	a3, a2, .LBB0_2
	li	a1, 33
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 14
	beq	a2, a3, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 772
	sext.w	a0, a0
	beq	a1, a2, .LBB2_2
	li	a1, 9
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
.LBB2_2:
	lui	a1, 4
	addiw	a1, a1, 256
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	li	a3, 4
	li	a2, 1
	bltu	a1, a3, .LBB3_2
	li	a2, 5
.LBB3_2:                                # %entry
	sltu	a0, a2, a0
	ret
