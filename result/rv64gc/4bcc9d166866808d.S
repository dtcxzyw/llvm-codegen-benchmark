func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	lui	a1, 16
	addiw	a1, a1, -1000
	mul	a0, a0, a1
	ret
