func00000000000000fb:                   # @func00000000000000fb
	addi	a1, a1, 10
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 3
	mul	a0, a1, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a1, a1, 12
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 12
	mul	a0, a1, a0
	ret
