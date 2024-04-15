func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 60
	srli	a2, a2, 58
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
