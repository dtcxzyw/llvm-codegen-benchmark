func00000000000001fa:                   # @func00000000000001fa
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 9
	addiw	a2, a2, 1664
	mul	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
