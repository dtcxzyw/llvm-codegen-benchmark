func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 4095
	slli	a3, a3, 20
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
