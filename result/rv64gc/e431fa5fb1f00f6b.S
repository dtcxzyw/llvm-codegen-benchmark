func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB0_2
	li	a0, 36
	mul	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a2, a2, 4
	negw	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	li	a0, 6
	mul	a0, a2, a0
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 9
	bltu	a1, a3, .LBB4_2
	slli	a0, a2, 3
	sub	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 4
	bltu	a1, a3, .LBB5_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB6_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a3, 43
	beq	a1, a3, .LBB7_2
	lui	a0, 1
	addiw	a0, a0, -496
	mul	a0, a2, a0
.LBB7_2:                                # %entry
	ret
