func000000000000000a:                   # @func000000000000000a
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, -19
	mul	a1, a1, a2
	add	a1, a1, a0
	slli	a0, a1, 1
	srli	a1, a1, 63
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	ret
