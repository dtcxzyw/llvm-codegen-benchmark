func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 62
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
