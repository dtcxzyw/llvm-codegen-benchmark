func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a1, a2
	srli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a1, a2
	srli	a0, a0, 3
	ret
