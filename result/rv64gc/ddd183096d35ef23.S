func0000000000000001:                   # @func0000000000000001
	addi	a3, a2, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 8
	bltu	a3, a2, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
