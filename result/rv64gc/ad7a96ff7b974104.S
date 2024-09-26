func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 8
	addiw	a1, a1, -100
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 100
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
