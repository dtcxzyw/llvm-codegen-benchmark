func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 223
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
