func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 14
	bnez	a1, .LBB0_2
	and	a2, a2, a3
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a0, a0, 15
.LBB0_2:                                # %entry
	ret
