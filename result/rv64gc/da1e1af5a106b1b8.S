func000000000000014a:                   # @func000000000000014a
	li	a3, 1680
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -440
	add	a0, a0, a1
	ret
