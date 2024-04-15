func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
	li	a0, 304
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 296
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB1_2
	li	a0, 888
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 92
.LBB1_2:                                # %entry
	ret
