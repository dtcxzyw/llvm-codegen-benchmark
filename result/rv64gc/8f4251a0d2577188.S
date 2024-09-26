func000000000000001c:                   # @func000000000000001c
	li	a0, 40
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a1, 5
	slli	a1, a1, 7
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
