func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -3
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000052:                   # @func0000000000000052
	addiw	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, -647
	li	a3, 3
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 24
	ret
func0000000000000053:                   # @func0000000000000053
	addiw	a2, a2, -55
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 32
	ret
