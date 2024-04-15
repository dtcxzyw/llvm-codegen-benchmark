func0000000000000011:                   # @func0000000000000011
	slli	a3, a0, 48
	mv	a0, a1
	beqz	a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	li	a4, -128
	mv	a0, a1
	bltu	a3, a4, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	li	a4, 2
	mv	a0, a1
	blt	a3, a4, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:                                # %entry
	ret
