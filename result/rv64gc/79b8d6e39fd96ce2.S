func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -16
	sltu	a0, a0, a1
	slli	a1, a1, 16
	neg	a0, a0
	lui	a2, 983055
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
