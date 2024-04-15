func0000000000000003:                   # @func0000000000000003
	slli	a2, a0, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a0, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a0, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 24
	mul	a2, a0, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 24
	mul	a2, a0, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
