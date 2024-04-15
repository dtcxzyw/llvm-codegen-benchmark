func00000000000000a1:                   # @func00000000000000a1
	addw	a2, a0, a1
	li	a3, 31
	bge	a3, a2, .LBB0_2
	li	a0, 32
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a2, a1, a0
	srli	a2, a2, 32
	beqz	a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
