func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	andi	a0, a0, 960
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	lui	a1, 16368
	add	a0, a0, a1
	ret
