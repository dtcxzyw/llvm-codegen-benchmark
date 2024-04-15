func0000000000000079:                   # @func0000000000000079
	addi	a2, a2, 1
	addi	a1, a1, 4
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, 3
	addiw	a1, a1, 1
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 80
	addiw	a1, a1, 80
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
