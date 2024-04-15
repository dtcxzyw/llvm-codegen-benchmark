func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 24
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 36
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 36
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 72
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
