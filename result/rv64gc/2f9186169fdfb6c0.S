func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 1996
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
