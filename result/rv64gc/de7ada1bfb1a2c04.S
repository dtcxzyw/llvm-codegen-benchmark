func000000000000000c:                   # @func000000000000000c
	lui	a3, 8
	addi	a3, a3, -128
	and	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
