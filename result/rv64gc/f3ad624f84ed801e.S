func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	bge	a2, a1, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
