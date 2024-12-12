func00000000000000ef:                   # @func00000000000000ef
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
