func00000000000000f6:                   # @func00000000000000f6
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000094:                   # @func0000000000000094
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	ret
