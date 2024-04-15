func00000000000000fb:                   # @func00000000000000fb
	addi	a1, a1, 10
	bset	a1, zero, a1
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a1, a1, 12
	bset	a1, zero, a1
	srli	a1, a1, 12
	mul	a0, a0, a1
	ret
