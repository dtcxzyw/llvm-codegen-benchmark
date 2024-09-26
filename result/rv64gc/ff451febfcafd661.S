func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	blt	a1, a0, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
