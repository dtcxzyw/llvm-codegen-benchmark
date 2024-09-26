func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 35
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
