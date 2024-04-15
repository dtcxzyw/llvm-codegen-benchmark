func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	li	a4, 20
	beq	a3, a4, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
