func0000000000000020:                   # @func0000000000000020
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, 95
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a1, a1, a2
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
