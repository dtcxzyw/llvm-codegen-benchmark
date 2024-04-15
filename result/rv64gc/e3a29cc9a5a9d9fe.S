func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 516
	andi	a1, a1, -26
	or	a0, a0, a1
	andi	a0, a0, -10
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	andi	a1, a1, -7
	or	a0, a0, a1
	andi	a0, a0, -5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 31
	or	a1, a1, a2
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	li	a1, -7
	slli	a1, a1, 32
	srli	a1, a1, 3
	not	a1, a1
	and	a0, a0, a1
	ret
