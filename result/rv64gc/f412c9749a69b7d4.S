func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a3, a1, 31
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
