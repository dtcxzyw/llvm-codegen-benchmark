func00000000000000ea:                   # @func00000000000000ea
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000eb:                   # @func00000000000000eb
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret
