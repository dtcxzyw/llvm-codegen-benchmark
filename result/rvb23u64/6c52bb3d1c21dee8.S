func0000000000000003:                   # @func0000000000000003
	min	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	min	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	min	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 2
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
