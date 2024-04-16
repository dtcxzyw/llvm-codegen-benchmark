func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 12
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, 6
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 6
	mulw	a2, a2, a3
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
