func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB0_2
	and	a1, a0, a3
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB1_2
	sext.w	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
