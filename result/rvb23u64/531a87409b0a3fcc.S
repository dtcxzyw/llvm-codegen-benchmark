func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 1
	li	a3, -94
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 1023
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
