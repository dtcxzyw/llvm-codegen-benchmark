func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a3, a2, -1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	li	a3, 3
	blt	a3, a2, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	addi	a2, a2, 10
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
