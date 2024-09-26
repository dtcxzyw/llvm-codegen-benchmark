func00000000000003f1:                   # @func00000000000003f1
	beqz	a0, .LBB0_2
	sub	a0, a1, a0
	addi	a0, a0, 17
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB1_2
	sub	a0, a1, a0
	addi	a0, a0, 21
	ret
.LBB1_2:
	addi	a0, a1, 13
	ret
