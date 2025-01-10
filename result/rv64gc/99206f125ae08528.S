func0000000000000c08:                   # @func0000000000000c08
	sext.w	a3, a2
	li	a4, 1
	snez	a2, a3
	beq	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a3, a2
	addi	a2, a3, -44
	li	a4, 37
	seqz	a2, a2
	beq	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
