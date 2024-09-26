func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 12
	lui	a3, 1
	addi	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 16
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
