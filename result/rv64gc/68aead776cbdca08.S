func0000000000000044:                   # @func0000000000000044
	slli	a2, a0, 32
	srli	a2, a2, 32
	addi	a1, a1, -32
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a0
	addi	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a0
	addi	a1, a1, 1
	bltu	a2, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 32
	srli	a2, a2, 32
	addi	a1, a1, -32
	blt	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
