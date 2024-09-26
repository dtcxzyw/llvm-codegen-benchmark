func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	li	a1, 125
	slli	a1, a1, 35
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
