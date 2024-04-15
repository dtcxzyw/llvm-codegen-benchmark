func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	srli	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	srli	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addi	a0, a0, 4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
