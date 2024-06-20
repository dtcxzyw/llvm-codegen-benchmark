func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	li	a1, 11
	slli	a1, a1, 35
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
