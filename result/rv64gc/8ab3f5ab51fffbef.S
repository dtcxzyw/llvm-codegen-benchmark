func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 511
	slli	a2, a2, 23
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
