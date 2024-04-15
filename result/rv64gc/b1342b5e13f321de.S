func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a0, a1, 13
	lui	a1, 1048574
	add	a0, a0, a1
	ret
