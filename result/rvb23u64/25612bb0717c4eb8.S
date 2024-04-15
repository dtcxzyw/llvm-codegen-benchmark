func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 15
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
