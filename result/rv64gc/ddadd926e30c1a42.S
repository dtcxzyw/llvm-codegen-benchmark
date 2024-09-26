func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 12
	add	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
