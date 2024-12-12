func0000000000000041:                   # @func0000000000000041
	beqz	a1, .LBB0_2
	li	a0, 72
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -72
.LBB0_2:                                # %entry
	ret
func00000000000001e1:                   # @func00000000000001e1
	beqz	a1, .LBB1_2
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a0, a1, 1088
.LBB1_2:                                # %entry
	ret
