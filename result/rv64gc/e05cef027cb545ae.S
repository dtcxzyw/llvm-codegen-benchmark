func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 15
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
