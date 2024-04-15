func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -1
	addi	a2, a2, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
