func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 262144
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
