func00000000000001b3:                   # @func00000000000001b3
	addi	a2, a0, 40
	beq	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	addi	a2, a0, 40
	beq	a1, a2, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret
