func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xori	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 15
	bgeu	a2, a3, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, -1
.LBB1_2:                                # %entry
	not	a1, a1
	and	a0, a0, a1
	ret
