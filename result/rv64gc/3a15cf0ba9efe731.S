func0000000000000141:                   # @func0000000000000141
	addiw	a2, a0, -1
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a2, a0, -1
	li	a3, -2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	addi	a2, a0, -1
	andi	a2, a2, 255
	li	a3, 64
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
