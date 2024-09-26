func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a1, 32
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, -4
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
