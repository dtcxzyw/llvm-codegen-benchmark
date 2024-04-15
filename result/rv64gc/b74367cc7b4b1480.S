func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 9
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
