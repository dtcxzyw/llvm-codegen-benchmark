func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a5
	add	a0, a0, a2
	li	a1, 0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a5
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 44
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 22
	srli	a0, a0, 22
	ret
