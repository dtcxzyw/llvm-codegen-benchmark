func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 56
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB2_2
	add	a0, a0, a2
	addi	a0, a0, -3
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blez	a1, .LBB3_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB4_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB4_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB5_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB5_2:                                # %entry
	ret
