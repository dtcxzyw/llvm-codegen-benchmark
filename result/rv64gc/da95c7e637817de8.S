func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 32
	andi	a0, a0, -17
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a1, a2, 4
	andi	a0, a0, -17
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 1044480
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
.LBB2_2:
	slliw	a1, a2, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
