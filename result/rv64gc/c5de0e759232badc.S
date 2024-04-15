func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 1
	slti	a1, a0, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -2
	li	a1, 5
	bltu	a0, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
