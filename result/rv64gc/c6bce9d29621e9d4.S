func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srli	a2, a2, 1
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB0_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB1_2
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
