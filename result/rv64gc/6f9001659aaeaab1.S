func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	bltu	a0, a1, .LBB1_2
	lui	a0, 8
.LBB1_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	li	a1, 99
	bltu	a0, a1, .LBB2_2
	li	a0, 99
.LBB2_2:                                # %entry
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
