func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	lui	a3, 393216
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 3
	slli	a3, a3, 30
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -31
	slli	a1, a1, 59
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
