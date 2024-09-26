func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, 256
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
