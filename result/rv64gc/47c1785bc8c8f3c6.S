func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addi	a2, a1, -22
	seqz	a2, a2
	addi	a1, a1, -16
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
