func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	slli	a0, a0, 63
	li	a2, 1
	srli	a1, a1, 2
	srai	a0, a0, 63
	slli	a2, a2, 62
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 7
	bnez	a0, .LBB1_2
	li	a0, 16
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
.LBB1_2:
	li	a0, 8
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 63
	slli	a1, a1, 33
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
