func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 44
	srli	a1, a1, 56
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 59
	srli	a1, a1, 62
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
