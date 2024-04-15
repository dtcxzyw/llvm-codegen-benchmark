func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	srli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 448
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 240
	addw	a0, a0, a1
	ret
