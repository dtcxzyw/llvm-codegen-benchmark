func0000000000000010:                   # @func0000000000000010
	bnez	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -18
	ret
