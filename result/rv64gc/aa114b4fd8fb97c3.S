func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
