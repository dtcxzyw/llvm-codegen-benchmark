func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048575
	slli	a0, a0, 12
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	slli	a0, a0, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
