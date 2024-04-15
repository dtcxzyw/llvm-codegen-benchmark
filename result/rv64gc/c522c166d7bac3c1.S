func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a0, a0, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a2, a4
	add	a0, a0, a1
	li	a1, 0
	ret
