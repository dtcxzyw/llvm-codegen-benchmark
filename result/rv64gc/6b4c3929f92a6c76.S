func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 19
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 56
	or	a0, a0, a1
	ret
.LBB1_2:
	srli	a1, a2, 20
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
