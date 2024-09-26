func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
