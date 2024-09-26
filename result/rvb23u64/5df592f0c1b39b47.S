func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 4
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
