func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 12
	slli	a1, a1, 32
	lui	a2, 1044480
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 3
	slli	a1, a1, 63
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -2
	andi	a0, a0, -2
	andi	a1, a1, 1
	or	a1, a1, a2
	ret
