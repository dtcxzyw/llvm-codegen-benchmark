func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -5
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
