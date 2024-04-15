func00000000000000ec:                   # @func00000000000000ec
	addi	a2, a2, 8
	andi	a1, a1, 255
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -21
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
