func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	addi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	addi	a1, a0, -1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	addi	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	mv	a2, a0
	sext.w	a3, a0
	addiw	a0, a1, 49
	blt	a0, a3, .LBB3_2
	addiw	a0, a2, -1
.LBB3_2:                                # %entry
	ret
