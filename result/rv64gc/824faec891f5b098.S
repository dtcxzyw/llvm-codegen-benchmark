func0000000000000204:                   # @func0000000000000204
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a2, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, -512
.LBB0_2:                                # %entry
	ret
