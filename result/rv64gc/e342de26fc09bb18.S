func0000000000000044:                   # @func0000000000000044
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
