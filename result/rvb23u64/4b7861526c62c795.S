func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	andi	a1, a1, 960
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	andi	a1, a1, 960
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
