func0000000000000023:                   # @func0000000000000023
	addw	a1, a1, a2
	addi	a1, a1, -23
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a1
	li	a1, 396
	beqz	a2, .LBB1_2
	li	a1, 400
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
