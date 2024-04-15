func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a2, a1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a2, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
