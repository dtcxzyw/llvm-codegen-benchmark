func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a0, a1, a0
	bexti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	bexti	a0, a0, 3
	ret
