func00000000000000fd:                   # @func00000000000000fd
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -528
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 191
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048570
	addiw	a1, a1, -1273
	add	a0, a0, a1
	ret
