func0000000000000023:                   # @func0000000000000023
	addw	a1, a1, a2
	addi	a1, a1, -23
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a3, a2
	li	a2, 396
	beq	a3, a1, .LBB1_2
	li	a2, 400
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
