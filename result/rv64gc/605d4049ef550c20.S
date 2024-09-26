func0000000000000014:                   # @func0000000000000014
	lui	a3, 1
	addiw	a3, a3, 616
	add	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	blt	a2, a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
