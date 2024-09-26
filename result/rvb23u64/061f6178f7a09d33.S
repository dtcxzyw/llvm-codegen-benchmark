func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
