func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 255
	bnez	a2, .LBB0_2
	andi	a1, a0, 255
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 255
	bnez	a2, .LBB1_2
	andi	a1, a0, 255
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
