func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000da:                   # @func00000000000000da
	srli	a1, a1, 1
	andi	a1, a1, -2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
