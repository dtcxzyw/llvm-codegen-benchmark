func00000000000001aa:                   # @func00000000000001aa
	andi	a2, a2, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1938
	sh2add	a0, a1, a0
	ret
