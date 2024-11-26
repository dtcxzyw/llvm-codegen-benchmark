func00000000000000b2:                   # @func00000000000000b2
	addi	a2, a0, 40
	beq	a2, a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	addi	a2, a0, 40
	beq	a2, a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a2, a0, 40
	beq	a2, a1, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret
