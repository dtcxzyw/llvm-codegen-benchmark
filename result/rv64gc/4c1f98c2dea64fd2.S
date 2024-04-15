func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	lui	a1, 262144
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 2
	li	a1, 26
	blt	a0, a1, .LBB2_2
	li	a0, 26
.LBB2_2:                                # %entry
	ret
