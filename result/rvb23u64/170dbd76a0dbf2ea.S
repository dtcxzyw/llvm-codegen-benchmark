func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	li	a1, -127
	sh3add	a0, a2, a0
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	li	a1, 3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	li	a1, 63
	sub	a0, a1, a0
	ret
