func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048575
	and	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 34
	srli	a0, a0, 34
	addi	a0, a0, -1
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
