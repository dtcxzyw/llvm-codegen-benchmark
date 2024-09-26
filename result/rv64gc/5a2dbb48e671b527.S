func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 3
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 1
	bnez	a1, .LBB1_2
	addiw	a0, a0, 1588
	ret
.LBB1_2:
	addiw	a0, a0, 1573
	ret
