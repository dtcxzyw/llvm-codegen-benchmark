func0000000000000011:                   # @func0000000000000011
	sext.w	a4, a0
	lui	a3, 8
	addiw	a5, a3, 5
	sext.w	a1, a1
	beq	a4, a5, .LBB0_3
	li	a3, 2
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	addiw	a2, a3, 9
	li	a3, 2
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
