func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -32
	bltu	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	bltu	a1, a2, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -32
	blt	a2, a1, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a2, a2, 1
	blt	a2, a1, .LBB6_2
	mv	a2, a0
.LBB6_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	blt	a2, a1, .LBB7_2
	mv	a2, a0
.LBB7_2:                                # %entry
	mv	a0, a2
	ret
