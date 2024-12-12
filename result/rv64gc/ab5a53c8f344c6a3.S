func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 32
	bltu	a2, a1, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret
