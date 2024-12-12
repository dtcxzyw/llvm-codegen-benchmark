func0000000000000000:                   # @func0000000000000000
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, -49
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
