func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a2, .LBB1_2
	lui	a1, 65536
	addiw	a1, a1, -1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
