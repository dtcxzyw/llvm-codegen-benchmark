func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 100
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	li	a3, 100
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	andi	a2, a2, 255
	li	a3, 100
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	slli	a3, a1, 2
	add	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
