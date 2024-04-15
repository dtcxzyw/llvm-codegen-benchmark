func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 7
	srli	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 6
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 3
	ret
