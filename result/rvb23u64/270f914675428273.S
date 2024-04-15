func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 12
	add	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	bexti	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	bexti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	bexti	a0, a0, 3
	ret
