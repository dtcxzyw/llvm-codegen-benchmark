func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a1
	sext.w	a4, a2
	blt	a4, a3, .LBB0_2
	addi	a2, a1, -1
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	bltu	a0, a2, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
