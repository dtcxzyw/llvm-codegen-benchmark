func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 160
	bnez	a1, .LBB1_2
	li	a0, 80
.LBB1_2:                                # %entry
	ret
