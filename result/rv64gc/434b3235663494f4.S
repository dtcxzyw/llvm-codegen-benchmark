func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 123
	bnez	a1, .LBB2_2
	li	a0, 118
.LBB2_2:                                # %entry
	ret
