func0000000000000331:                   # @func0000000000000331
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 40
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
