func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	lui	a0, 8
	beqz	a1, .LBB1_2
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
