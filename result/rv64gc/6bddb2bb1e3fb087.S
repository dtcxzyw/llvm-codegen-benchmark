func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 5
.LBB1_2:                                # %entry
	addiw	a0, a0, 10
	ret
