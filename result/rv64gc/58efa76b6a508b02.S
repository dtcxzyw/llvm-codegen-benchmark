func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -63
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
