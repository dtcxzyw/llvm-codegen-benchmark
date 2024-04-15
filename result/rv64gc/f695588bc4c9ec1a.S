func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
