func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret
