func00000000000000c8:                   # @func00000000000000c8
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
