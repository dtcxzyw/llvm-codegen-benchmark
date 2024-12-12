func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
