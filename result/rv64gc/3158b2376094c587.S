func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret
