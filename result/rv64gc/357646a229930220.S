func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	slli	a1, a1, 1
	mul	a0, a0, a2
	srli	a2, a0, 63
	or	a1, a1, a2
	slli	a0, a0, 1
	ret
