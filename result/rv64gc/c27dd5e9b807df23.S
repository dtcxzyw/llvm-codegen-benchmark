func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, 1
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
