func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	li	a3, 1464
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000ce:                   # @func00000000000000ce
	slli	a2, a2, 32
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
