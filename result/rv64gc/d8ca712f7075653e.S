func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	snez	a0, a0
	ret
