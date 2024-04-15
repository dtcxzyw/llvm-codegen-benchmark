func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB0_2
	li	a1, 22
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a1, 1
	li	a1, 63
	bnez	a2, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
