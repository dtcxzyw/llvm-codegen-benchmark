func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	slli	a0, a0, 3
	srli	a2, a2, 44
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	slli	a0, a0, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	slli	a0, a0, 2
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
