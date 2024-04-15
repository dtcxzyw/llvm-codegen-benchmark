func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 48
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addi	a1, a1, -8
	srliw	a0, a1, 2
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 63
	srli	a1, a1, 6
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
