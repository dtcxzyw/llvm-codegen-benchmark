func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	li	a4, 8
	bltu	a3, a4, .LBB0_2
	li	a0, 13
	slli	a0, a0, 35
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -832
.LBB0_2:                                # %entry
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB1_2
	slli	a1, a1, 3
	add	a0, a2, a1
	addi	a0, a0, -24
.LBB1_2:                                # %entry
	ret
