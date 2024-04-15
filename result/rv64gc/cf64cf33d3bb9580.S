func00000000000003d4:                   # @func00000000000003d4
	andi	a1, a1, 255
	li	a2, 191
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -1273
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 870
	sltu	a0, a0, a1
	ret
