func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 4
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB3_2:
	slliw	a1, a2, 10
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB4_2:
	slliw	a1, a2, 11
	or	a0, a0, a1
	ret
