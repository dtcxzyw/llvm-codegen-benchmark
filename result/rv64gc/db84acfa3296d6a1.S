func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 4
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 8
	addi	a1, a1, -1
	lui	a3, 262144
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
