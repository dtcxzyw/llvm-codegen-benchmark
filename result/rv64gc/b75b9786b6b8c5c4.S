func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a3, a2, 1
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000bf:                   # @func00000000000000bf
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
