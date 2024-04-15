func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 1
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	addi	a1, a1, -8
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret
