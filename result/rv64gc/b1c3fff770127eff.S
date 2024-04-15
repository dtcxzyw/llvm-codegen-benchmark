func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	addi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	blt	a0, a4, .LBB1_2
	addiw	a0, a3, -1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	addi	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	addi	a1, a0, -1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	blt	a1, a0, .LBB4_2
	addi	a1, a0, -1
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	add	a1, a1, a2
	blt	a1, a0, .LBB5_2
	addi	a1, a0, -1
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
