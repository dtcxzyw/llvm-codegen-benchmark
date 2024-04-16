func0000000000000061:                   # @func0000000000000061
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 32
	addiw	a0, a0, -31
	sltu	a0, a0, a2
	slli	a2, a2, 16
	neg	a0, a0
	lui	a1, 983055
	slli	a1, a1, 5
	and	a0, a0, a1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
