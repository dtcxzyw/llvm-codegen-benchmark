func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a4
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a2, a2, a0
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, -90
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
