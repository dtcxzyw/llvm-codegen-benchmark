func0000000000000000:                   # @func0000000000000000
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 9
	addi	a3, a3, 105
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
