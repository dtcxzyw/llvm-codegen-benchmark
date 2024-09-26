func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	lui	a2, 174763
	addi	a2, a2, -1366
	and	a1, a1, a2
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a1, a1, 6
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 28
	andi	a0, a0, 3
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
