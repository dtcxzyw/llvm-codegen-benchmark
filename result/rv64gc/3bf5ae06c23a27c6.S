func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	srliw	a1, a1, 16
	xori	a0, a0, 216
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 10
	beqz	a1, .LBB1_2
	li	a0, 42
.LBB1_2:                                # %entry
	ret
