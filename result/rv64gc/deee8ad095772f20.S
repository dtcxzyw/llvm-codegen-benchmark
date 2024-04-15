func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
