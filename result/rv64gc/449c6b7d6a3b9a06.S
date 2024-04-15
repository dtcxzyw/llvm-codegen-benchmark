func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	addi	a0, a0, -4
	and	a0, a0, a1
	ret
