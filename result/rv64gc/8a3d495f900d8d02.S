func0000000000000045:                   # @func0000000000000045
	li	a3, 1
	beqz	a2, .LBB0_2
	li	a3, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
