func0000000000000208:                   # @func0000000000000208
	li	a3, 2
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 1024
	bltu	a3, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
