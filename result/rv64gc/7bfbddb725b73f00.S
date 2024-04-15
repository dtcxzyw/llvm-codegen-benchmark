func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 30
	li	a3, 12
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
