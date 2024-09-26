func00000000000000b2:                   # @func00000000000000b2
	addi	a3, a0, 40
	li	a2, 24
	beq	a3, a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000b3:                   # @func00000000000000b3
	addi	a3, a0, 40
	li	a2, 24
	beq	a3, a1, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a3, a0, 40
	li	a2, 24
	beq	a3, a1, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
