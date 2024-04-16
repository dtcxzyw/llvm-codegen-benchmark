func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -5
	addw	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
