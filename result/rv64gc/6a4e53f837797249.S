func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	lui	a2, 983040
	srli	a2, a2, 16
	and	a1, a1, a2
	lui	a2, 983056
	srli	a2, a2, 16
	not	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
