func000000000000000a:                   # @func000000000000000a
	mv	a1, a0
	slli	a0, a0, 1
	bge	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	mv	a1, a0
	slli	a0, a0, 1
	bge	a0, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
