func0000000000000061:                   # @func0000000000000061
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
