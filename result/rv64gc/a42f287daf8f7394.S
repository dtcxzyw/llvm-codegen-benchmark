func00000000000000fa:                   # @func00000000000000fa
	li	a3, 11
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	andi	a1, a1, 127
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
