func0000000000000061:                   # @func0000000000000061
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 32
	addiw	a0, a0, -31
	sltu	a0, a0, a2
	neg	a0, a0
	lui	a1, 1048544
	addiw	a1, a1, 30
	and	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
.LBB0_2:                                # %entry
	ret
