func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	snez	a1, a1
	and	a0, a0, a1
	ret
