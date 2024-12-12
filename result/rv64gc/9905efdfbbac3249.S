func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	srli	a2, a2, 31
	add	a0, a0, a1
	andi	a2, a2, -2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	srli	a2, a2, 12
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
