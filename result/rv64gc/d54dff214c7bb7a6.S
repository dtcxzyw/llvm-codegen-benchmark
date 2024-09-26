func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, -2046
	sub	a2, a2, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 5
	bnez	a2, .LBB1_2
	lui	a1, 2
	addiw	a1, a1, 5
.LBB1_2:                                # %entry
	and	a0, a0, a1
	snez	a0, a0
	ret
