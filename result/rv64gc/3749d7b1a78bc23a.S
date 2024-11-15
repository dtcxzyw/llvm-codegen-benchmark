func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 35
	or	a0, a0, a1
	lui	a1, 917504
	srli	a2, a2, 35
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a0, a0, 7
	andi	a1, a1, 511
	or	a0, a0, a1
	ret
