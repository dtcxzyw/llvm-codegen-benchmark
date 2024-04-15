func00000000000001fa:                   # @func00000000000001fa
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func00000000000001a8:                   # @func00000000000001a8
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -150
	srliw	a0, a0, 16
	ret
