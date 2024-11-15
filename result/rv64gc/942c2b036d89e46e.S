func0000000000000030:                   # @func0000000000000030
	andi	a3, a1, 1
	lui	a1, 16
	addiw	a1, a1, -16
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	lui	a3, 1048560
	neg	a1, a1
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
