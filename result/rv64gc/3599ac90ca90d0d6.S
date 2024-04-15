func00000000000000e0:                   # @func00000000000000e0
	addw	a1, a1, a2
	li	a2, 254
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
