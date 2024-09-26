func000000000000001b:                   # @func000000000000001b
	li	a3, -1
	srli	a3, a3, 32
	andn	a2, a3, a2
	mul	a1, a1, a2
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	srli	a3, a3, 32
	andn	a2, a3, a2
	mul	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
