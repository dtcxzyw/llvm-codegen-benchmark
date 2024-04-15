func00000000000000f7:                   # @func00000000000000f7
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
