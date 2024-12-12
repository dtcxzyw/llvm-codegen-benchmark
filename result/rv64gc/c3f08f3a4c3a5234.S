func00000000000000e1:                   # @func00000000000000e1
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 32
	slli	a1, a2, 16
	addiw	a0, a0, -31
	sltu	a0, a0, a2
	lui	a2, 983055
	neg	a0, a0
	slli	a2, a2, 5
	and	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
