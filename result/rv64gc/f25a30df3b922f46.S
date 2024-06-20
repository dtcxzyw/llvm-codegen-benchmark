func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 3
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 153
	mulw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 4112
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	li	a1, 250
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	lui	a1, 75
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret
