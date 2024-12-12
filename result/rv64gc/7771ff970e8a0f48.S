func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	slli	a1, a2, 2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 36
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 36
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	slli	a1, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 72
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	srli	a2, a2, 5
	li	a1, 320
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
