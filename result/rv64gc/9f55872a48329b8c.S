func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	li	a1, -40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
