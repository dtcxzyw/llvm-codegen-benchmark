func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB0_2
	li	a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, -1
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
