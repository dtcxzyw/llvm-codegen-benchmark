func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	lui	a0, 16
	addiw	a0, a0, -16
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	neg	a0, a0
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret
