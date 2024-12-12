func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1023
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a1, a1, 16
	lui	a2, 786432
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
