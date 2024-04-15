func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a1, a1, 2040
	add	a0, a0, a1
	ret
