func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 54
	andi	a0, a0, 1
	srli	a1, a1, 49
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 14
	srli	a0, a0, 5
	bnez	a2, .LBB1_2
	li	a1, -3
	slli	a1, a1, 59
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
