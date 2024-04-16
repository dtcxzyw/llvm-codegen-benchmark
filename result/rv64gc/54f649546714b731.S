func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -542
	andi	a1, a1, -526
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 516
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	andi	a1, a1, -6
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 524288
	addiw	a3, a3, 1
	slli	a3, a3, 30
	and	a2, a2, a3
	li	a3, -3
	slli	a3, a3, 32
	srli	a3, a3, 3
	not	a3, a3
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
