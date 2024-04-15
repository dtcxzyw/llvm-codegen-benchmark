func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a2, a0, 48
	slli	a1, a1, 4
	addi	a1, a1, 15
	slli	a0, a1, 48
	srai	a0, a0, 48
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	addi	a1, a1, 2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slliw	a0, a1, 1
	addi	a0, a0, 1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
