func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 28
	srai	a2, a2, 32
	li	a1, 12
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 27
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
