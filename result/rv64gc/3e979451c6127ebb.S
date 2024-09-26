func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
