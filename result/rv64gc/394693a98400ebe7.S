func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -16
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 131072
	addiw	a2, a2, -8
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
