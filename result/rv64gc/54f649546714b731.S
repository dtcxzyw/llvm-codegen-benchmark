func0000000000000007:                   # @func0000000000000007
	ori	a2, a2, 516
	andi	a2, a2, -26
	or	a1, a1, a2
	andi	a1, a1, -10
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a2, a2, 1
	andi	a2, a2, -7
	or	a1, a1, a2
	andi	a1, a1, -5
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	slli	a3, a3, 31
	or	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	or	a1, a1, a2
	li	a2, -7
	slli	a2, a2, 32
	srli	a2, a2, 3
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
