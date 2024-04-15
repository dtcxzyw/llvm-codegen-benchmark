func0000000000000441:                   # @func0000000000000441
	sext.w	a3, a1
	li	a4, -1
	sext.w	a0, a0
	bne	a3, a4, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000059a:                   # @func000000000000059a
	sext.w	a3, a1
	sext.w	a0, a0
	bgez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
