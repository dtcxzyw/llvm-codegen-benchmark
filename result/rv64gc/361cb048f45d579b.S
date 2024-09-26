func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a1, a0, 0
	xori	a1, a1, 1
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 1044192
	addiw	a1, a1, -1329
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 851887
	addiw	a2, a2, -514
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
