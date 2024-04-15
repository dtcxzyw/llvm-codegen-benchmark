func00000000000001ef:                   # @func00000000000001ef
	add	a1, a1, a2
	addi	a1, a1, 128
	srliw	a1, a1, 8
	li	a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
