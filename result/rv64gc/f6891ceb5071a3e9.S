func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB0_2
	li	a2, 7
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a3, a2
	lui	a4, 16
	li	a2, 14
	bltu	a4, a3, .LBB2_2
	li	a2, 10
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
