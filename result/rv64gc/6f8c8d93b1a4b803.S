func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 512
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
