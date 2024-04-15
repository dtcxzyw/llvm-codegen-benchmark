func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 32
	addiw	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
