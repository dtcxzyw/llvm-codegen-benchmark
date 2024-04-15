func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 63
	blt	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	li	a1, 2047
	blt	a0, a1, .LBB2_2
	li	a0, 2047
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
